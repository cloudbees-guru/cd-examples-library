import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*


ElectricFlow ef = new ElectricFlow()

def result = ef.getCIBuildDetails(
                projectName: '$[/myProject/name]',
                flowRuntimeId: '$[/myPipelineRuntime/id]')

println "Build number = " + result. ciBuildDetailInfo[0]. buildNumber