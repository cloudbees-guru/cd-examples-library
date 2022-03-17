
stage 'Deploy gapi Dev', {
  colorCode = '#289ce1'
  condition = '$[/javascript myPipelineRuntime.envcheck.dev == 1]'
  pipelineName = 'honey'
  projectName = 'Examples Library'
}
