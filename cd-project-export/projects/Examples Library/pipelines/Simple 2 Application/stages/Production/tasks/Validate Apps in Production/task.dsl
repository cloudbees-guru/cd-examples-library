import java.io.File


task 'Validate Apps in Production', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Simple 2 Application/stages/Production/tasks/Validate Apps in Production.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
