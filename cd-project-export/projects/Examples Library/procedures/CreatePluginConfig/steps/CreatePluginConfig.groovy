import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.ActualParameter
import com.electriccloud.client.groovy.models.Credential

ElectricFlow ef = new ElectricFlow()

def Project = ef.getPlugin(pluginName: "$[pluginname]").plugin.projectName
def ConfigLocation = ef.getProperty(propertyName: "/projects/${Project}/ec_config/configLocation").property.value
def configname = "$[configname]" // name of the config to create
def instance = "$[endpoint]" // endpoint or instance to use in the plugin config

// Output important values to log
println "Plugin: $[pluginname]"
println "Configname: " + configname

// Check to see if plugin config already exists
// Note: ec_plugin_cfgs path may be different for different plugins
try {
	ef.getProperty(propertyName: ConfigLocation + "/" + configname, projectName: Project)
} catch (e) {
	// this catch block is only run if the plugin config does not exist
    println "\nCreating Plugin Config"
    // create a credential object with values taken from procedure inputs
	def creds = [new Credential(credentialName: 'creds', userName: '$[userName]', password: '$[password]')]

    // construct the params to pass to the runProcedure
	def params = [
	   	new ActualParameter('config', configname),
    	new ActualParameter('instance', instance),
		new ActualParameter('credential', 'creds'),
   		new ActualParameter('proxy_credential', 'creds')
	]

    // run the CreateConfiguration procedure in the plugin to create the plugin config
	result = ef.runProcedure(
   		projectName : Project,
	    procedureName : "CreateConfiguration",
   		actualParameters : params,
	    credentials : creds
	)

	def JobId = result.jobId // capture the job id of the above runProcedure

    // create a link in the job report to take the user to the called procedure
	ef.setProperty propertyName: "/myJob/report-urls/$[pluginname] CreateConfiguration Job", value: "/commander/link/jobDetails/jobs/$JobId"

	println "Started plugin CreateConfiguration job with id " + JobId // show jobId in the log

    // wait for CreateConfiguration to complete
	while ((JobStatus = (String) ef.getJobStatus(jobId: JobId).status) != "completed") {
    	println "Job status: " + JobStatus
		sleep 2000 // 2 seconds
	}

    // Once CreateConfiguration completed, get the outcome
	def JobOutcome = (String) ef.getJobStatus(jobId: JobId).outcome
	println "Plugin CreateConfiguration job completed with status " + JobStatus + " and outcome " + JobOutcome // Display outcome in the log
    
    // Check of outcome was success
	if (JobOutcome != "success") {
        System.exit(-1) // if not success, then end job with fail state
    } else {
        // if success, then delete the configuration again
    	def delparams = [
	   		new ActualParameter('config', configname)
		]

		ef.runProcedure(
   			projectName : Project,
		    procedureName : "DeleteConfiguration",
	   		actualParameters : delparams
		)
        
        println "Plugin Config deleted" // Update log
		System.exit(0) // exit with success
    }
}

println "\nPlugin Config already exists, aborting" // If we got here, it means the plugin config already exists
