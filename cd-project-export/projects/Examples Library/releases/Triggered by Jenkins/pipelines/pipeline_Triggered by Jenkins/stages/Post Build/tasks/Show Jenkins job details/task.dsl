import java.io.File


task 'Show Jenkins job details', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Triggered by Jenkins/pipelines/pipeline_Triggered by Jenkins/stages/Post Build/tasks/Show Jenkins job details.groovy").text,
    'shellToUse': 'ec-groovy',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
