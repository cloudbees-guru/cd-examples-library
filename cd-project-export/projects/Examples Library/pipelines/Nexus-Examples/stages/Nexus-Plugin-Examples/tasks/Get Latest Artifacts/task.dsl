
task 'Get Latest Artifacts', {
  description = 'Were just demonstrating how to get latest version, we then use this in the next step. The next step could simply use latest if we actually want latest, so in real life we wouldn\'t  do this '
  actualParameter = [
    'artifactId': 'log4j',
    'classifier': '',
    'config': '/projects/Examples Library/pluginConfigurations/nexus-default',
    'extension': '',
    'groupId': 'log4j',
    'repository': 'maven-central',
    'repoType': 'maven',
    'resultProperty': '/myStageRuntime/artifactVersion',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Nexus'
  subprocedure = 'Get Latest Artifact Version'
  taskType = 'PLUGIN'
}
