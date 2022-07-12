
task 'Show condition value', {
  actualParameter = [
    'condition': '$[/myPipelineStageRuntime/tasks/Create condition value/job/outputParameters/condition]',
  ]
  projectName = 'Examples Library'
  subprocedure = 'Show condition value'
  subproject = 'Examples Library'
  taskType = 'PROCEDURE'
}
