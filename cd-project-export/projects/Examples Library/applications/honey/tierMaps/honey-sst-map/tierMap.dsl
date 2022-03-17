
tierMap 'honey-sst-map', {
  applicationName = 'honey'
  environmentName = 'sst'
  environmentProjectName = 'Examples Library'
  projectName = 'Examples Library'

  microserviceMapping 'gapisst-cluster', {
    clusterName = 'sstcluster'
    clusterProjectName = 'Examples Library'
    microserviceName = 'gapi'
    tierMapName = 'honey-sst-map'
  }
}
