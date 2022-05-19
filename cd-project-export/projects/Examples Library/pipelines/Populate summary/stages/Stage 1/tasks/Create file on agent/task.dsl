import java.io.File


task 'Create file on agent', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Populate summary/stages/Stage 1/tasks/Create file on agent.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
