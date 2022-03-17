import java.io.File


task 'process Request', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/honey/stages/Pre processing/tasks/process Request.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
