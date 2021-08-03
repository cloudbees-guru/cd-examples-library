TARGETCOLOR=$[/javascript
				getProperty("/myPipeline/ProductionColor")=="blue"?
					api.setProperty({"propertyName":"/myPipelineRuntime/TargetColor","value":"green"}):
					api.setProperty({"propertyName":"/myPipelineRuntime/TargetColor","value":"blue"})
				myPipelineRuntime.TargetColor
			]
ectool setProperty "/myStageRuntime/ec_summary/Standby Color" "<html><p style=\"color:${TARGETCOLOR};\">${TARGETCOLOR}</p></html>"
