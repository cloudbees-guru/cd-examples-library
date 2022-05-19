import java.io.File


task 'Collect file and add to evidence', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Populate summary/stages/Stage 1/tasks/Collect file and add to evidence.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
