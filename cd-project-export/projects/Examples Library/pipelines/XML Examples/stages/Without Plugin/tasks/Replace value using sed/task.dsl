import java.io.File


task 'Replace value using sed', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Without Plugin/tasks/Replace value using sed.cmd").text,
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
