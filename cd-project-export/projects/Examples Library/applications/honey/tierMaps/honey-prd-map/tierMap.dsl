
tierMap 'honey-prd-map', {
  applicationName = 'honey'
  environmentName = 'prd'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'

  microserviceMapping 'gapiprd-cluster', {
    clusterName = 'prdcluster'
    clusterProjectName = 'Examples Library'
    microserviceName = 'gapi'
    tierMapName = 'honey-prd-map'
  }
}
