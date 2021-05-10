import java.io.File


task 'Is Analytics available?', {
  description = 'Check whether the Analytics component is available by attempting to retrieve a dashboard.'
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/SmokeTest/stages/Components/tasks/Is Analytics available%3F.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
