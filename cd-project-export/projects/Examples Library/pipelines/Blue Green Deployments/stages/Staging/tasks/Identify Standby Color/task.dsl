import java.io.File


task 'Identify Standby Color', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Blue Green Deployments/stages/Staging/tasks/Identify Standby Color.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
