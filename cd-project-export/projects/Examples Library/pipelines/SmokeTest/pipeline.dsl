
pipeline 'SmokeTest', {
  description = 'This pipeline runs a series of tests to check the health of this CloudBees CD installation.'
  projectName = 'Examples Library'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
