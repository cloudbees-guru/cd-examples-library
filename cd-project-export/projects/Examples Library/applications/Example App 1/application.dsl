
application 'Example App 1', {
  projectName = 'Examples Library'

  applicationDependency '846a3c73-4bd3-11ec-996b-96c14925e102', {
    dependentApplicationName = 'Example App 2'
    dependentSnapshotName = 'v1.0'
    projectName = 'Examples Library'
    snapshotName = 'Created new'
  }

  tag 'app1'
}
