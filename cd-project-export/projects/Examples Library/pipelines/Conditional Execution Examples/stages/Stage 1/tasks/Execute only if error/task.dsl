import java.io.File


task 'Execute only if error', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional Execution Examples/stages/Stage 1/tasks/Execute only if error.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  condition = '$[/javascript (getProperty(\'/myStageRuntime/tasks/Condition Step/outcome\')==\'error\');]'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
