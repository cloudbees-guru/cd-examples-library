import java.io.File


process 'Frontend Deployment Process', {
  processType = 'DEPLOY'
  projectName = 'Examples Library'

  processStep 'deploy task', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Example App 1/applicationTiers/Tier 1/components/frontend/processes/Frontend Deployment Process/processSteps/deploy task.cmd").text,
    ]
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Examples Library'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'
  }
}
