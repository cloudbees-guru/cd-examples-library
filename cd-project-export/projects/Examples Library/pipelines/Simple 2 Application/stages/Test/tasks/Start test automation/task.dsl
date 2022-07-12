import java.io.File


task 'Start test automation', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Simple 2 Application/stages/Test/tasks/Start test automation.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
