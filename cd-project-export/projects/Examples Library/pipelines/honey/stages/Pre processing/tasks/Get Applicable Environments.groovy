import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*
  
ElectricFlow ef = new ElectricFlow()

def projName = "$[/myProject]"
def appName = "$[/myTask/msn]"

def pipelineName = "$[/myPipeline]"
def credName = 'flow'


// retrieve all tiermaps for the application 
def result = ef.getTierMaps(
        projectName: "$[/myProject]",
        applicationName: appName)

// iterate through the maps 
result.tierMap.each {

  // check each instance for a valid mapping 
  println "" + it.validMapping + "\n"
  
  // set specific proprty for esch environment
  if (it.validMapping.equals('0')){
    print "env: " + it.environmentName + " does not have valid mapping \n"   
    ef.setProperty(propertyName: "/myPipelineRuntime/envcheck/${it.environmentName}", value: "0")
  }else if(it.validMapping.equals('1')) {
    ef.setProperty(propertyName: "/myPipelineRuntime/envcheck/${it.environmentName}", value: "1")
  }

}


