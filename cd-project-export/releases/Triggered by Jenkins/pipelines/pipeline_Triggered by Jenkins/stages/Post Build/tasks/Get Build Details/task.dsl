
task 'Get Build Details', {
  actualParameter = [
    'build_number': '14',
    'config_name': 'core-shared-demos',
    'job_name': 'cd-examples-library/job/pipeline-triggers-cd-release',
    'result_outpp': '/myJobStep/buildDetails',
  ]
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'GetBuildDetails'
  taskType = 'PLUGIN'
}
