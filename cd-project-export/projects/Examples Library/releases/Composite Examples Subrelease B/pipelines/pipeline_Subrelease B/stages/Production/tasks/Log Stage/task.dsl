import java.io.File


task 'Log Stage', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Composite Examples Subrelease B/pipelines/pipeline_Subrelease B/stages/Production/tasks/Log Stage.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
