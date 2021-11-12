
process 'undeploy App 1', {
  applicationName = 'Example App 1'
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

  processStep 'Comp 1', {
    applicationTierName = 'Frontend Tier'
    dependencyJoinType = 'and'
    processStepType = 'process'
    projectName = 'Examples Library'
    subcomponent = 'frontend'
    subcomponentApplicationName = 'Example App 1'
    subcomponentProcess = 'Frontend Deployment Process'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }
}
