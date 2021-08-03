import java.io.File


task 'Deploy to Standby', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Blue Green Deployments/stages/Staging/tasks/Deploy to Standby.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
