
process 'App 2 Deployment Process', {
  applicationName = 'Example App 2'
  exclusiveEnvironment = '0'
  processType = 'OTHER'
  projectName = 'Examples Library'

  formalParameter 'ec_enforceDependencies', defaultValue: '0', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_frontend-run', defaultValue: '1', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_frontend-version', defaultValue: '$[/projects/Examples Library/applications/Example App 2/components/frontend/ec_content_details/versionRange]', {
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

  processStep 'deploy component', {
    applicationTierName = 'Tier 1'
    dependencyJoinType = 'and'
    processStepType = 'process'
    projectName = 'Examples Library'
    subcomponent = 'frontend'
    subcomponentApplicationName = 'Example App 2'
    subcomponentProcess = 'Frontend Deployment Process'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'Rollback', {
    dependencyJoinType = 'and'
    processStepType = 'rollback'
    projectName = 'Examples Library'
    rollbackType = 'environment'
    smartRollback = '0'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processDependency 'deploy component', targetProcessStepName: 'Rollback', {
    branchType = 'ERROR'
  }
}
