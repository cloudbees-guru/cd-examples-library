
pipeline 'Blue Green Deployments', {
  disableMultipleActiveRuns = '1'
  pipelineRunNameTemplate = 'Production is $[/myPipeline/ProductionColor] - $[/timestamp]'
  projectName = 'Examples Library'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
