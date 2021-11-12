import java.io.File


task 'echo REST body', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/REST API/stages/Stage 1/tasks/echo REST body.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
