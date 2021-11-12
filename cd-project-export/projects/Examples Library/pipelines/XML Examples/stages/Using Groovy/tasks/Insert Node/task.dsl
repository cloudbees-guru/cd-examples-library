import java.io.File


task 'Insert Node', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/XML Examples/stages/Using Groovy/tasks/Insert Node.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
