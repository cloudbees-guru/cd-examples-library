import java.io.File


task 'UAT Testing', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Composite Release with 2 Subreleases Coordinating Stage Advance /pipelines/pipeline_Simple Release with 2 Subreleases/stages/UAT/tasks/UAT Testing.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
