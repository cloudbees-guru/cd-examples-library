
task 'Create-Project-Version', {
  description = 'We simple create a version thats the name of this pipeline run'
  actualParameter = [
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'project': 'STUB',
    'version': '$[/myPipelineRuntime/name]',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'CreateNewVersion'
  taskType = 'PLUGIN'
}
