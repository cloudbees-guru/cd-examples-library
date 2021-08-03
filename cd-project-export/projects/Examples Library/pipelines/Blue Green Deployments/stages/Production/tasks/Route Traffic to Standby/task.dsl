import java.io.File


task 'Route Traffic to Standby', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Blue Green Deployments/stages/Production/tasks/Route Traffic to Standby.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
