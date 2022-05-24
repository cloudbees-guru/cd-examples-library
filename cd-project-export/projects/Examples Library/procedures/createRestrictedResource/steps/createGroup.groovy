import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*
import groovy.json.JsonSlurper

import groovy.json.*


ElectricFlow ef = new ElectricFlow()


def result = ef.getProperty(
                propertyName: '/myUser/userName')
                
def un = result.property.value
println un

try { 

	ef.createGroup(
    			groupName: "$[nG]",
                userNames: 	[
                				un,
                            ]
                )
    
    
}catch(Exception e){
  println e
  System.exit(-1)
}







  
