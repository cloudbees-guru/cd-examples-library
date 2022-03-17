
task 'honey', {
  condition = '$[/javascript myPipelineRuntime.envcheck.dev == "1"]'
  environmentName = 'dev'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'
  rollingDeployEnabled = '0'
  subapplication = 'honey'
  subprocess = 'Deploy Application'
  subproject = 'Examples Library'
  taskProcessType = 'APPLICATION'
  taskType = 'PROCESS'
}
