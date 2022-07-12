
task 'Clone Repo', {
  actualParameter = [
    'branch': 'main',
    'commit': '',
    'config': '/projects/Examples Library/pluginConfigurations/git-examples-pipeline-config',
    'depth': '',
    'gitRepoFolder': '$[/myPipeline/localDirectory]',
    'mirror': 'false',
    'overwrite': 'true',
    'pathspecs': '',
    'referenceFolder': '',
    'repoUrl': '$[/myPipeline/repoUrl]',
    'resultPropertySheet': '/myJob/clone',
    'shallowSubmodules': 'false',
    'submodules': 'false',
    'tag': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Git'
  subprocedure = 'Clone'
  taskType = 'PLUGIN'
}
