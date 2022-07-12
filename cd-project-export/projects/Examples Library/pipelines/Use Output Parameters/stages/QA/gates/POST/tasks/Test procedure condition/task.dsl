
task 'Test procedure condition', {
  gateCondition = '$[/myPipelineRuntime/stages/$[/myPipelineStageRuntime/stageName]/tasks/Create condition value/job/outputParameters/condition]]'
  gateType = 'POST'
  projectName = 'Examples Library'
  subproject = 'Examples Library'
  taskType = 'CONDITIONAL'
}
