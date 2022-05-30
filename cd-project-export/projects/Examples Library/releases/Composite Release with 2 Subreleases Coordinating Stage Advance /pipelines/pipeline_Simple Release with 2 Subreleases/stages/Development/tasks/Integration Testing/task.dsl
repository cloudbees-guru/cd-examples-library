import java.io.File


task 'Integration Testing', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Composite Release with 2 Subreleases Coordinating Stage Advance /pipelines/pipeline_Simple Release with 2 Subreleases/stages/Development/tasks/Integration Testing.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
