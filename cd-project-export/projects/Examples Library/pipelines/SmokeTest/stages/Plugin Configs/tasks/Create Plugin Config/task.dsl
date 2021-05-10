
task 'Create Plugin Config', {
  description = 'This step attempts to create a config in the EC-Nexus plugin.'
  actualParameter = [
    'configname': 'smoketest',
    'endpoint': 'https://mynexus.com',
    'password': 'test',
    'pluginname': 'EC-Nexus',
    'userName': 'test',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subprocedure = 'CreatePluginConfig'
  subproject = 'Examples Library'
  taskType = 'PROCEDURE'
}
