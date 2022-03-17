
stage 'Deploy gapi Prd', {
  colorCode = '#289ce1'
  condition = '$[/javascript myPipelineRuntime.envcheck.prd == 1]'
  pipelineName = 'honey'
  projectName = 'Examples Library'
}
