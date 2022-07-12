
task 'Pull Repo', {
  actualParameter = [
    'branch': 'main',
    'clean': 'not',
    'cleanKind': 'untracked',
    'config': '/projects/Examples Library/pluginConfigurations/git-examples-pipeline-config',
    'depth': '',
    'gitRepoFolder': '$[/myPipeline/localDirectory]',
    'metadataPropertyPath': '',
    'repoUrl': '$[/myPipeline/repoUrl]',
    'resultPropertySheet': '/myJob/pull',
    'submodules': 'no',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Git'
  subprocedure = 'Pull'
  taskType = 'PLUGIN'
}
