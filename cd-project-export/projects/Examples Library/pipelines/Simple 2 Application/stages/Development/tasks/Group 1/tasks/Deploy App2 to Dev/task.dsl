
task 'Deploy App2 to Dev', {
  actualParameter = [
    'ec_enforceDependencies': '0',
    'ec_smartDeployOption': '0',
    'ec_stageArtifacts': '0',
  ]
  environmentName = 'Example DEV'
  environmentProjectName = 'Examples Library'
  groupName = 'Group 1'
  projectName = 'Examples Library'
  rollingDeployEnabled = '0'
  subapplication = 'Example App 2'
  subprocess = 'App 2 Deployment Process'
  subproject = 'Examples Library'
  taskProcessType = 'APPLICATION'
  taskType = 'PROCESS'
}
