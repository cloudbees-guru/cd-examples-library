import java.io.File


task 'Step 03.02', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/RBAC_ACLPipeline/stages/Optional Stage B (Production)/tasks/Step 03.02.cmd").text,
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
