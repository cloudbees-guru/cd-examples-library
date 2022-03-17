import java.io.File


task 'Get Applicable Environments', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/honey/stages/Pre processing/tasks/Get Applicable Environments.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  resourceName = 'k8sms'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
