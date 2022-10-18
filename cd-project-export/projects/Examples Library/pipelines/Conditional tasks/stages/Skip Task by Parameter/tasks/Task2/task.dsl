import java.io.File


task 'Task2', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional tasks/stages/Skip Task by Parameter/tasks/Task2.cmd").text,
  ]
  condition = '$[/javascript myPipelineRuntime.skipTask2 != "true"]'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
