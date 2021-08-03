PRODUCTIONCOLOR=$[/myPipeline/ProductionColor]
TARGETCOLOR=$[/myPipelineRuntime/TargetColor]
ectool setProperty /myPipeline/ProductionColor ${TARGETCOLOR}
ectool setProperty "/myStageRuntime/ec_summary/Standby is now " "<html><p style=\"color:${PRODUCTIONCOLOR};\">${PRODUCTIONCOLOR}</p></html>"
ectool setProperty "/myStageRuntime/ec_summary/Production is now " "<html><p style=\"color:${TARGETCOLOR};\">${TARGETCOLOR}</p></html>"
