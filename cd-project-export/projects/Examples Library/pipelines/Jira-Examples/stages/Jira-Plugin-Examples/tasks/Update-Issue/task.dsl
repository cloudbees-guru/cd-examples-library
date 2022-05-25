
task 'Update-Issue', {
  actualParameter = [
    'addFieldValues': '0',
    'additionalParameters': '',
    'affectsVersion': '',
    'assignee': '',
    'commentBody': 'Updated Issue ',
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'createLink': '1',
    'description': '',
    'fixVersion': '',
    'issueKey': '',
    'issueType': '',
    'jiraSummary': '',
    'jql': 'project = STUB AND summary ~ "$[/myPipelineRuntime/name]" AND issuetype = Story',
    'labels': '',
    'property': '',
    'resultFormat': 'propertySheet',
    'resultProperty': '',
    'transitionAction': 'In Progress',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'UpdateIssues'
  taskType = 'PLUGIN'
}
