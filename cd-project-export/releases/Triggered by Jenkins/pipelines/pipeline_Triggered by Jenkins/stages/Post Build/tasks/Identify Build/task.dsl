import java.io.File


task 'Identify Build', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Triggered by Jenkins/pipelines/pipeline_Triggered by Jenkins/stages/Post Build/tasks/Identify Build.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
