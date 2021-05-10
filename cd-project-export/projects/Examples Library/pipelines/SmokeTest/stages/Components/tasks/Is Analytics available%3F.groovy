import com.electriccloud.client.groovy.ElectricFlow

ElectricFlow ef = new ElectricFlow()

def result = ef.getDashboard(projectName: "Electric Cloud",
             			   dashboardName: "Application Deployments")

println result