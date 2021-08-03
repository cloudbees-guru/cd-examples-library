import java.io.File


task 'Swap Standby-Production Labels', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Blue Green Deployments/stages/Production/tasks/Swap Standby-Production Labels.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
