
task 'Get-Issues', {
  actualParameter = [
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'createLink': '1',
    'fieldsToSave': '',
    'filter': '',
    'jql': 'project = STUB AND issuetype = Story AND labels = ExamplesLibraryDemo order by created DESC',
    'maxResults': '',
    'resultFormat': 'propertySheet',
    'resultProperty': '/myJob/getIssuesResult',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'GetIssues'
  taskType = 'PLUGIN'
}
