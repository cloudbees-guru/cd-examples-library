
stage 'Deploy gapi SST', {
  colorCode = '#289ce1'
  condition = '$[/javascript myPipelineRuntime.envcheck.sst == 1]'
  pipelineName = 'honey'
  projectName = 'Examples Library'
}
