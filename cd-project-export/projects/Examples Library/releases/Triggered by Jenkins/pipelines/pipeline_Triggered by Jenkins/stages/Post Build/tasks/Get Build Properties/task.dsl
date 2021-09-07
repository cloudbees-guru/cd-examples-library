import java.io.File


task 'Get Build Properties', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Triggered by Jenkins/pipelines/pipeline_Triggered by Jenkins/stages/Post Build/tasks/Get Build Properties.cmd").text,
    'shellToUse': 'bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
