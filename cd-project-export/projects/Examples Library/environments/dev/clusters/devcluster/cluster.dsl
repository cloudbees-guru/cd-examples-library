
cluster 'devcluster', {
  definitionParameter = [
    'config': 'default',
    'namespace': 'devns',
  ]
  environmentName = 'dev'
  pluginKey = 'EC-Helm'
  projectName = 'Examples Library'
}
