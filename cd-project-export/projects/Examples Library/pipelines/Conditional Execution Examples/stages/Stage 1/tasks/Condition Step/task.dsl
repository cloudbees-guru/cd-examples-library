import java.io.File


task 'Condition Step', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/Conditional Execution Examples/stages/Stage 1/tasks/Condition Step.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
