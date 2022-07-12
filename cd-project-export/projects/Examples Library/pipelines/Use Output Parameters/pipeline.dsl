
pipeline 'Use Output Parameters', {
  description = 'Examples of using output parameter in a pipeline'
  projectName = 'Examples Library'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
