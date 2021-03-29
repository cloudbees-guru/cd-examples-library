import com.electriccloud.client.groovy.ElectricFlow
ElectricFlow ef = new ElectricFlow()
import java.util.regex.Pattern

def result = ef.getProperty(propertyName: "/myPipelineRuntime/ciBuildDetails").property.value

//println result

def pattern = /(?ms)\{(.*)#(\d+)=/
def partial = result =~ pattern

def newname = partial[0][1].replace(" » ", "/job/").trim()

println "Job name is [" + newname+ "]"
println "Build number is  [" + partial[0][2] + "]"

ef.setProperty(propertyName: "/myPipelineRuntime/buildName", value: newname)
ef.setProperty(propertyName: "/myPipelineRuntime/buildNumber", value: partial[0][2])