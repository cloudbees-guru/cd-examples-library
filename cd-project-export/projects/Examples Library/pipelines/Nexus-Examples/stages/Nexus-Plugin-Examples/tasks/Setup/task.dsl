import java.io.File


task 'Setup', {
  description = 'Really an unnecessary step, wea re just setting a property and creating a target directory '
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Nexus-Examples/stages/Nexus-Plugin-Examples/tasks/Setup.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
