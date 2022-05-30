
task 'Development B', {
  actualParameter = [
    'stageSleepSeconds': '20',
  ]
  groupName = 'Parallel Stage Execution'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Composite Examples Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'sync'
  stagesToRun = [
    'Development',
  ]
}
