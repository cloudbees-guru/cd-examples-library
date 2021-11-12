import java.io.File


task 'Delete Node', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Using Groovy/tasks/Delete Node.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
