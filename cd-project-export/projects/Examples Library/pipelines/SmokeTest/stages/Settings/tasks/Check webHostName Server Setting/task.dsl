import java.io.File


task 'Check webHostName Server Setting', {
  description = 'This steps checks whether the server webHostName setting is different to the hostname.  By default they are the same, but this means any generated links (such as those in emails sent by CD) are not usable.  The webHostName setting should be set to the public DNS name.'
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/SmokeTest/stages/Settings/tasks/Check webHostName Server Setting.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
