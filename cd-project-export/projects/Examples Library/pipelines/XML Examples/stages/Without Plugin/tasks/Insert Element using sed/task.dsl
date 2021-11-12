import java.io.File


task 'Insert Element using sed', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Without Plugin/tasks/Insert Element using sed.cmd").text,
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
