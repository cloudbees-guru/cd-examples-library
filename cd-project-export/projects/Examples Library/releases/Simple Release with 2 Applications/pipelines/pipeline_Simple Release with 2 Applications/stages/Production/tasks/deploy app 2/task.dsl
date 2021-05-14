
task 'deploy app 2', {
  actualParameter = [
    'ec_enforceDependencies': '1',
    'ec_smartDeployOption': '1',
    'ec_stageArtifacts': '1',
  ]
  environmentName = ' Example PROD'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'
  rollingDeployEnabled = '0'
  subapplication = 'Example App 2'
  subprocess = 'App 2 Deployment Process'
  subproject = 'Examples Library'
  taskProcessType = 'APPLICATION'
  taskType = 'PROCESS'
}
