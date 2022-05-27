
task 'Subrelease B', {
  actualParameter = [
    'stageSleepSeconds': '30',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'sync'
}
