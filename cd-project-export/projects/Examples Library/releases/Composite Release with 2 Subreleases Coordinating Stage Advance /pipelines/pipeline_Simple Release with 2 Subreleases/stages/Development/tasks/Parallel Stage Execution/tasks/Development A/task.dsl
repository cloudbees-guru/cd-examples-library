
task 'Development A', {
  actualParameter = [
    'stageSleepSeconds': '5',
  ]
  groupName = 'Parallel Stage Execution'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Subrelease A'
  taskType = 'RELEASE'
  triggerType = 'sync'
  stagesToRun = [
    'Development',
  ]
}
