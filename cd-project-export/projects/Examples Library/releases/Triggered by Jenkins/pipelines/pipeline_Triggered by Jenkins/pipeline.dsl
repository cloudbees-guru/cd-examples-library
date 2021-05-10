
pipeline 'pipeline_Triggered by Jenkins', {
  projectName = 'Examples Library'
  releaseName = 'Triggered by Jenkins'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
