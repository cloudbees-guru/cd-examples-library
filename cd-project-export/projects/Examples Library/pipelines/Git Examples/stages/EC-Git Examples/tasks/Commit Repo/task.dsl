
task 'Commit Repo', {
  actualParameter = [
    'authorEmail': '',
    'authorName': '',
    'committerEmail': '',
    'committerName': '',
    'config': '/projects/Examples Library/pluginConfigurations/git-examples-pipeline-config',
    'failOnEmptyCommit': 'false',
    'files': 'README',
    'gitRepoFolder': '$[/myPipeline/localDirectory]',
    'message': 'Testing EC-Git plugin Commit Procedure',
    'push': 'true',
    'remote': 'origin',
    'removeMissing': 'false',
    'resultPropertySheet': '/myJob/commit',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Git'
  subprocedure = 'Commit'
  taskType = 'PLUGIN'
}
