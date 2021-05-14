
pipeline 'pipeline_Simple Release with 2 Applications', {
  projectName = 'Examples Library'
  releaseName = 'Simple Release with 2 Applications'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
