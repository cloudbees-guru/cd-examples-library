import java.io.File


task 'Always execute task 2', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional tasks/stages/Skip Task by Parameter/tasks/Always execute task 2.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
