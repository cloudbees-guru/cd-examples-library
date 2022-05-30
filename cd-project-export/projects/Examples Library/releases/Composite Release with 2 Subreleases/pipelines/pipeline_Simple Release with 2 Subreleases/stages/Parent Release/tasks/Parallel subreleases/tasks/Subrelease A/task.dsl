
task 'Subrelease A', {
  actualParameter = [
    'stageSleepSeconds': '10',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'Examples Library'
  subErrorHandling = 'continueOnError'
  subproject = 'Examples Library'
  subrelease = 'Composite Examples Subrelease A'
  taskType = 'RELEASE'
  triggerType = 'async'
}
