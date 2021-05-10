
task 'Get Build Details', {
  actualParameter = [
    'build_number': '$[/javascript var args = { 	projectName: myPipelineRuntime.projectName, 	ciBuildDetailName: Object.keys(myPipelineRuntime.ciBuildDetails)[0] }; api.getCIBuildDetail(args).ciBuildDetailInfo.buildNumber; ]',
    'config_name': 'core-shared-demos',
    'job_name': '$[/javascript var args = { 	projectName: myPipelineRuntime.projectName, 	ciBuildDetailName: Object.keys(myPipelineRuntime.ciBuildDetails)[0] }; var num=api.getCIBuildDetail(args).ciBuildDetailInfo.buildNumber; api.getCIBuildDetail(args).ciBuildDetailInfo.displayName.replace(\' » \',\'/job/\').replace(\' #\'+num,\'\'); ]',
    'result_outpp': '/myJobStep/buildDetails',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'GetBuildDetails'
  taskType = 'PLUGIN'
}
