
stage 'Deploy gapi UAT', {
  colorCode = '#2ca02c'
  condition = '$[/javascript myPipelineRuntime.envcheck.uat == 1]'
  pipelineName = 'honey'
  projectName = 'Examples Library'
}
