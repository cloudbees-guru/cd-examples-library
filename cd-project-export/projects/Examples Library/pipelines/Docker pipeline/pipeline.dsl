
pipeline 'Docker pipeline', {
  projectName = 'Examples Library'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
