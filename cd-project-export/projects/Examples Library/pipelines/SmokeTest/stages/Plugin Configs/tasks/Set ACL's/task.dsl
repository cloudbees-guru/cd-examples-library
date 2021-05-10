import java.io.File


task 'Set ACL\'s', {
  description = 'This step is not a test, it sets permission for the Examples Library project to be able to access the plugins.  This is needed to allow the next step to attempt to create a plugin config.'
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/SmokeTest/stages/Plugin Configs/tasks/Set ACL's.cmd").text,
    'shellToUse': 'ectool evalDsl --dslFile',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
