
pipeline 'honey', {
  projectName = 'Examples Library'

  formalParameter 'MicroServiceName', {
    description = 'Name of the microservice'
    label = 'Micro Service Name'
    orderIndex = '1'
    type = 'entry'
  }

  formalParameter 'JenkinsBuildUrl', {
    description = 'Jenkins Build URL'
    label = 'Jenkins Build URL'
    orderIndex = '2'
    type = 'entry'
  }

  formalParameter 'chartVersion', {
    description = 'actual chart version'
    label = 'Chart Version'
    orderIndex = '3'
    type = 'entry'
  }

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
