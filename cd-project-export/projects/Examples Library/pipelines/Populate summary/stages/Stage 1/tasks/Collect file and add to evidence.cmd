# Push the content of the file to the evidence icon of the task
ectool setProperty '/myTaskRuntime/evidence' --value "`cat /tmp/myFile.txt`"

# Push the content of the file to the Stage Summary
ectool setProperty '/myPipelineStageRuntime/ec_summary/myFileContent' --value "`cat /tmp/myFile.txt`"