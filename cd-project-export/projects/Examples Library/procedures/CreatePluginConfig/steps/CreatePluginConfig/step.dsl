import java.io.File


step 'CreatePluginConfig', {
  command = new File(projectDir, "./procedures/CreatePluginConfig/steps/CreatePluginConfig.groovy").text
  projectName = 'Examples Library'
  shell = 'ec-groovy'
  subprocedure = ''
  subproject = ''
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
