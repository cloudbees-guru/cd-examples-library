
cluster 'prdcluster', {
  definitionParameter = [
    'config': 'default',
    'namespace': 'prdns',
  ]
  environmentName = 'prd'
  pluginKey = 'EC-Helm'
  projectName = 'Examples Library'
}
