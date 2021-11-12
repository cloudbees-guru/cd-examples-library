import java.io.File


task 'Delete Element using sed', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Without Plugin/tasks/Delete Element using sed.cmd").text,
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
