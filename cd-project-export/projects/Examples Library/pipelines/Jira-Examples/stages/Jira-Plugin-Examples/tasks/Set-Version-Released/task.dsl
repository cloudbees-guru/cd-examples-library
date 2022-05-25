
task 'Set-Version-Released', {
  actualParameter = [
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'project': 'STUB',
    'version': '$[/myPipelineRuntime/name]',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'MarkVersionAsReleased'
  taskType = 'PLUGIN'
}
