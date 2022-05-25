
task 'Get-Project-Versions', {
  actualParameter = [
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'createLink': '1',
    'jiraProjectKey': 'STUB',
    'maxResults': '',
    'orderBy': '',
    'resultFormat': 'propertySheet',
    'resultProperty': '/myJob/getProjectVersionsResult',
    'showIssuesCount': '0',
    'versionNames': '',
    'versionStatus': 'all',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'GetProjectVersions'
  taskType = 'PLUGIN'
}
