
cluster 'uatcluster', {
  definitionParameter = [
    'config': 'default',
    'kubecontext': '',
    'namespace': 'uatns',
  ]
  environmentName = 'uat'
  pluginKey = 'EC-Helm'
  projectName = 'Examples Library'
}
