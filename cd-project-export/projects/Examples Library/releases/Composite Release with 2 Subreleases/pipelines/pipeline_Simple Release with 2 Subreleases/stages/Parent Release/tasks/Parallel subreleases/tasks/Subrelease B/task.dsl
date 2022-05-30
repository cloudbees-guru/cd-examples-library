
task 'Subrelease B', {
  actualParameter = [
    'stageSleepSeconds': '30',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'Examples Library'
  subErrorHandling = 'stopOnError'
  subproject = 'Examples Library'
  subrelease = 'Composite Examples Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'sync'
}
