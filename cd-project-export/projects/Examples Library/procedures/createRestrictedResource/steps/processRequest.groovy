import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*

ElectricFlow ef = new ElectricFlow()

println "creating resource $[resName] in zone $[zName]"

try {
  def result = ef.createResource(resourceName: "$[resName]")
  println result.resource

}catch(Exception e){
  println e
}
