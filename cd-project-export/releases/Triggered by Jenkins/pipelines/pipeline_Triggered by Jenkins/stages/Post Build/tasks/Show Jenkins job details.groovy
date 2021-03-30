println '''$[/javascript
var args = {
	projectName: myPipelineRuntime.projectName,
	ciBuildDetailName: Object.keys(myPipelineRuntime.ciBuildDetails)[0]
}
JSON.stringify(api.getCIBuildDetail(args),null,4)
]'''