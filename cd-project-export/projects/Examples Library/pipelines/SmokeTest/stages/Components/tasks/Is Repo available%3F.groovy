import com.electriccloud.client.groovy.ElectricFlow
import groovy.json.JsonOutput;

ElectricFlow ef = new ElectricFlow()

def allrepos = ef.getRepositories()
def allreposjson = JsonOutput.toJson(allrepos)
println "==================== All Repos ===================="
def pretty = JsonOutput.prettyPrint(allreposjson)
println pretty
println "========================================"

def firstrepo = allrepos.repository[0].repositoryName
println "First Repo name is " + firstrepo

if(firstrepo  == null) {
	println "No Repos found, throwing error"
	assert false
} else {
  	println "At least 1 repo was found, no error"
  	assert true
}