
task 'CreateIssue', {
  actualParameter = [
    'additionalParameters': '',
    'affectsVersion': '',
    'assignee': '',
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'createLink': '1',
    'description': 'Issue created from - $[/myPipelineRuntime/name]',
    'fixVersion': '',
    'issueType': 'Story',
    'jiraProjectName': 'STUB',
    'jiraSummary': '$[/myPipelineRuntime/name]',
    'labels': 'ExamplesLibraryDemo',
    'resultFormat': 'propertySheet',
    'resultProperty': '/myJob/createdIssues',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'CreateIssues'
  taskType = 'PLUGIN'
}
