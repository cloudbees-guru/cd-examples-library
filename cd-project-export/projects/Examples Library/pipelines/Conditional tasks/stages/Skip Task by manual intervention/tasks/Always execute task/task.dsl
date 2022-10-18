import java.io.File


task 'Always execute task', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional tasks/stages/Skip Task by manual intervention/tasks/Always execute task.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
