
task 'Collect-Report-Data', {
  actualParameter = [
    'allowMissingFields': '1',
    'baseDrilldownUrl': '',
    'config': '/projects/Examples Library/pluginConfigurations/examples-lib-default',
    'debug': '0',
    'fieldMapping': '''fixVersions.name:releaseName,
projectName:releaseProjectName,
issuetypename:type,
summary:featureName,
statusname:status,
storypoints:storyPoints,
created:createdOn,
updated:modifiedOn,
resolutionName:resolution''',
    'fieldsToAggregate': '',
    'filter': '',
    'jiraQuery': 'project = STUB AND issuetype = Story AND labels = ExamplesLibraryDemo',
    'metadataPropertyPath': '',
    'preview': '0',
    'releaseUri': '',
    'reportObjectType': 'feature',
    'transformScript': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'CollectReportingData'
  taskType = 'PLUGIN'
}
