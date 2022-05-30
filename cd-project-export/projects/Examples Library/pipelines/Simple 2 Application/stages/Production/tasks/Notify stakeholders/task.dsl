import java.io.File


task 'Notify stakeholders', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Simple 2 Application/stages/Production/tasks/Notify stakeholders.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
