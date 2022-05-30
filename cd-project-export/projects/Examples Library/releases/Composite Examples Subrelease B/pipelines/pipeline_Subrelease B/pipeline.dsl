
pipeline 'pipeline_Subrelease B', {
  projectName = 'Examples Library'
  releaseName = 'Composite Examples Subrelease B'

  formalParameter 'stageSleepSeconds', defaultValue: '5', {
    label = 'Seconds Delay per Stage'
    orderIndex = '1'
    required = '1'
    type = 'integer'
  }

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
