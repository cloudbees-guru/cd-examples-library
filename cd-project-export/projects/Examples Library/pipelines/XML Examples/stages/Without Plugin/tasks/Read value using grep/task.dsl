import java.io.File


task 'Read value using grep', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Without Plugin/tasks/Read value using grep.cmd").text,
    'postp': 'postp --loadProperty /myPipeline/readvalue_postp',
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
