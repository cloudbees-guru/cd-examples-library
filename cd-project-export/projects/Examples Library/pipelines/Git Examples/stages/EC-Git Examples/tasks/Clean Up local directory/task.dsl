
task 'Clean Up local directory', {
  actualParameter = [
    'Path': '$[/myPipeline/localDirectory]',
    'Recursive': '1',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-FileOps'
  subprocedure = 'DeleteDirectory'
  taskType = 'PLUGIN'
}
