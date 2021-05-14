
task 'deploy app 1', {
  actualParameter = [
    'ec_enforceDependencies': '1',
    'ec_smartDeployOption': '0',
    'ec_stageArtifacts': '1',
  ]
  environmentName = ' Example PROD'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'
  rollingDeployEnabled = '0'
  subapplication = 'Example App 1'
  subprocess = 'App 1 Deployment Process'
  subproject = 'Examples Library'
  taskProcessType = 'APPLICATION'
  taskType = 'PROCESS'
}
