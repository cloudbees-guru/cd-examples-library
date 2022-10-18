import java.io.File


task 'Dependent task', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional tasks/stages/Skip Task by manual intervention/tasks/Dependent task.cmd").text,
  ]
  condition = '$[/javascript myStageRuntime.tasks.Manual_selector.outcome != "error"]'
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
