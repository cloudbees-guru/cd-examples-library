import java.io.File


task 'update Jira items', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Simple Release with 2 Applications/pipelines/pipeline_Simple Release with 2 Applications/stages/Production/tasks/Grouping tasks/tasks/update Jira items.cmd").text,
  ]
  groupName = 'Grouping tasks'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
