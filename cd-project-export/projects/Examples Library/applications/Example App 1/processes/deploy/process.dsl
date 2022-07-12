
process 'deploy', {
  applicationName = 'Example App 1'
  exclusiveEnvironment = '1'
  processType = 'OTHER'
  projectName = 'Examples Library'
  timeLimit = '5'
  timeLimitUnits = 'seconds'
  workspaceName = 'default'

  formalParameter 'ec_enforceDependencies', defaultValue: '0', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_frontend-run', defaultValue: '1', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_frontend-version', defaultValue: '$[/projects/Examples Library/applications/Example App 1/components/frontend/ec_content_details/versionRange]', {
    expansionDeferred = '1'
    type = 'entry'
  }

  formalParameter 'ec_smartDeployOption', defaultValue: '1', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_stageArtifacts', defaultValue: '0', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  processStep 'applyDBChange', {
    applicationTierName = 'Frontend Tier'
    dependencyJoinType = 'and'
    processStepType = 'process'
    projectName = 'Examples Library'
    subcomponent = 'frontend'
    subcomponentApplicationName = 'Example App 1'
    subcomponentProcess = 'Frontend Deployment Process'
    timeLimit = '5'
    timeLimitUnits = 'seconds'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'deploy store BE', {
    applicationTierName = 'Frontend Tier'
    dependencyJoinType = 'and'
    processStepType = 'process'
    projectName = 'Examples Library'
    subcomponent = 'frontend'
    subcomponentApplicationName = 'Example App 1'
    subcomponentProcess = 'Frontend Deployment Process'
    timeLimit = '5'
    timeLimitUnits = 'seconds'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processDependency 'applyDBChange', targetProcessStepName: 'deploy store BE'
}
