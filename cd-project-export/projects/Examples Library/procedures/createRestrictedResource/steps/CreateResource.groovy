import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*

ElectricFlow ef = new ElectricFlow()

println "creating resource $[resName] in zone $[zName]"

if ("$[regGroupOption]" == "[Create a new group]") {
	ef.setProperty( propertyName: '/myProcedure/createGroup', value: "true")
}else{

	ef.setProperty( propertyName: '/myProcedure/createGroup', value: "false")
}

try {
  def result = ef.createResource(resourceName: "$[resName]",
  								 hostName: "$[agentHostName]",
                                 hostType: "$[hostType]",
                                 zoneName: "$[zName]",
                                 port: $[agentPortNumber],
                                 workspaceName: "$[defaultWorkSpace]",
                                 shell: "$[defaultShell]")
                               
                                 
  println result.resource

}catch(Exception e){
  println e
  System.exit(-1)
}

