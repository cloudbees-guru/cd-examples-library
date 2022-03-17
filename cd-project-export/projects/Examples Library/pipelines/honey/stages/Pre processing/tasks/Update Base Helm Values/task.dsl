import java.io.File


task 'Update Base Helm Values', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/honey/stages/Pre processing/tasks/Update Base Helm Values.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
