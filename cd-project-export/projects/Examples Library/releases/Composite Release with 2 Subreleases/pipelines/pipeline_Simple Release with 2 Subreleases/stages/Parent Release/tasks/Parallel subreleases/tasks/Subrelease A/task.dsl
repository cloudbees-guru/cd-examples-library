
task 'Subrelease A', {
  actualParameter = [
    'stageSleepSeconds': '10',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Subrelease A'
  taskType = 'RELEASE'
  triggerType = 'sync'
}