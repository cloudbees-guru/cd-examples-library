ectool setProperty /myPipelineRuntime/BuildJobPath "$[/javascript var s=myPipelineRuntime.ciBuildDetails;s.substring(1, s.indexOf('=')).split('#')[0].replace(/ » /g,'/job/').trim()]"
ectool setProperty /myPipelineRuntime/BuildNumber $[/javascript var s=myPipelineRuntime.ciBuildDetails;var pni=s.substring(1, s.indexOf('='));pni.split('#')[1]]
echo $[/myPipelineRuntime/ciBuildDetails]