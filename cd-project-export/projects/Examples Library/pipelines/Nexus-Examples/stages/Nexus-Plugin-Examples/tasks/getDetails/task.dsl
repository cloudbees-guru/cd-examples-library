import java.io.File


task 'getDetails', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Nexus-Examples/stages/Nexus-Plugin-Examples/tasks/getDetails.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
