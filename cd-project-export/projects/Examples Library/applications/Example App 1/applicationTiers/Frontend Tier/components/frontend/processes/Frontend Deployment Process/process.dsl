import java.io.File


process 'Frontend Deployment Process', {
  processType = 'DEPLOY'
  projectName = 'Examples Library'

  processStep 'deploy task', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Example App 1/applicationTiers/Frontend Tier/components/frontend/processes/Frontend Deployment Process/processSteps/deploy task.cmd").text,
    ]
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Examples Library'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'
  }

  processStep 'execute command', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Example App 1/applicationTiers/Frontend Tier/components/frontend/processes/Frontend Deployment Process/processSteps/execute command.cmd").text,
    ]
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Examples Library'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'
  }

  processDependency 'deploy task', targetProcessStepName: 'execute command', {
    branchType = 'ERROR'
  }
}
