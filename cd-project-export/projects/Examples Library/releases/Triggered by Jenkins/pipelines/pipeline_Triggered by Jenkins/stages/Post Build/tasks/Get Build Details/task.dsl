
task 'Get Build Details', {
  actualParameter = [
    'build_number': '$[/myPipelineRuntime/BuildNumber]',
    'config_name': 'core-shared-demos',
    'job_name': '$[/myPipelineRuntime/BuildJobPath]',
    'need_to_run_report': '1',
    'result_outpp': '/myJobStep/buildDetails',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'GetBuildDetails'
  taskType = 'PLUGIN'
}
