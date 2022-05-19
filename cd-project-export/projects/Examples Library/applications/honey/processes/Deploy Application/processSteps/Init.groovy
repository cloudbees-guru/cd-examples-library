import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*

ElectricFlow ef = new ElectricFlow()



//test

String calVersion = "  "

//

try {
  String chartVersion = ef.getProperty(propertyName: "/myPipelineRuntime/chartVersion").property.value
  calVersion = "--version " + chartVersion
} catch( Exception e ) {
    println e.toString()
    def matches = e.toString().indexOf('NoSuchProperty')
    if(matches != -1) {
        println "NoSuchProperty: Expected to find property: /myPipelineRuntime/chartVersion, using local value"
        
    } else {
        throw new Exception(e)
    }
}



ef.setProperty(propertyName: "/myJob/ps1/version", value: "$calVersion")
