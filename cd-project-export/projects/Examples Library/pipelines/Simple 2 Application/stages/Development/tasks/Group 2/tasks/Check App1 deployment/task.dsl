import java.io.File


task 'Check App1 deployment', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Simple 2 Application/stages/Development/tasks/Group 2/tasks/Check App1 deployment.cmd").text,
  ]
  groupName = 'Group 2'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
