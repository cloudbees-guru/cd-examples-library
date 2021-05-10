import java.io.File


task 'Is Repo available?', {
  description = 'Check whether the EC-Repository component is available by attempting to retrieve the list of connected repositories and displaying the name of the first one.'
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/SmokeTest/stages/Components/tasks/Is Repo available%3F.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
