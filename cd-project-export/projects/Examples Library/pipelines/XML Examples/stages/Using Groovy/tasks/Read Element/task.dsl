import java.io.File


task 'Read Element', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Using Groovy/tasks/Read Element.groovy").text,
    'postp': 'postp --loadProperty /myPipeline/readvalue_postp',
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
