
task 'Production B', {
  actualParameter = [
    'stageSleepSeconds': '20',
  ]
  groupName = 'Parallel Stage Execution'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'sync'
  stagesToRun = [
    'Production',
  ]
}
