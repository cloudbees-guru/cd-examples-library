
tierMap 'honey-dev-map', {
  applicationName = 'honey'
  environmentName = 'dev'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'

  microserviceMapping 'gapidev-cluster', {
    clusterName = 'devcluster'
    clusterProjectName = 'Examples Library'
    microserviceName = 'gapi'
    tierMapName = 'honey-dev-map'
  }
}
