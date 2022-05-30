
task 'Subrelease B', {
  actualParameter = [
    'stageSleepSeconds': '30',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'Examples Library'
  subErrorHandling = 'continueOnError'
  subproject = 'Examples Library'
  subrelease = 'Composite Examples Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'async'
}
