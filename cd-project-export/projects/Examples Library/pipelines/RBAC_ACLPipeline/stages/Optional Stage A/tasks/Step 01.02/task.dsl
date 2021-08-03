import java.io.File


task 'Step 01.02', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/RBAC_ACLPipeline/stages/Optional Stage A/tasks/Step 01.02.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
