
task 'Get Change Log', {
  actualParameter = [
    'build_number': '$[/myPipelineRuntime/buildNumber]',
    'config_name': 'core-shared-demos',
    'job_name': '$[/myPipelineRuntime/buildName]',
    'result_outpp': '/myJobStep/changelog',
  ]
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'GetChangeLog'
  taskType = 'PLUGIN'
}
