import java.io.File


task 'Log Stage', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Subrelease B/pipelines/pipeline_Subrelease B/stages/UAT/tasks/Log Stage.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
