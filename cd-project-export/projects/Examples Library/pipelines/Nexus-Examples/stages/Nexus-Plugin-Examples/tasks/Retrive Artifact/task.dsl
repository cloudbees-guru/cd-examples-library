
task 'Retrive Artifact', {
  actualParameter = [
    'artifactId': 'log4j',
    'classifier': '',
    'config': '/projects/Examples Library/pluginConfigurations/nexus-default',
    'destination': '$[/myStageRuntime/artifactTarget]',
    'extension': '',
    'groupId': 'log4j',
    'latestVersion': '0',
    'overwrite': '1',
    'repository': 'maven-central',
    'repoType': 'maven',
    'resultPropertySheet': '',
    'version': '$[/myStageRuntime/artifactVersion]',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Nexus'
  subprocedure = 'Retrieve Artifact from Nexus'
  taskType = 'PLUGIN'
}
