
pipeline 'Conditional tasks', {
  projectName = 'Examples Library'

  formalParameter 'skipTask2', {
    label = 'Skip Task2?'
    options = [
      'Skip': 'true',
      'Don\'t Skip': 'false',
    ]
    orderIndex = '1'
    required = '1'
    type = 'radio'
  }

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
