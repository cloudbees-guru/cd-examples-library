import java.io.File


task 'Show XML Content', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Without Plugin/tasks/Show XML Content.cmd").text,
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
