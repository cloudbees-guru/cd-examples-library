import java.io.File


task 'Step 02.02', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/RBAC_ACLPipeline/stages/Mandatory Stage/tasks/Step 02.02.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
