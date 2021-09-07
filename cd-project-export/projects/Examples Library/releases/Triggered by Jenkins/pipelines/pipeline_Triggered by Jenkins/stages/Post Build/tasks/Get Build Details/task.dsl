import java.io.File


task 'Get Build Details', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Triggered by Jenkins/pipelines/pipeline_Triggered by Jenkins/stages/Post Build/tasks/Get Build Details.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
