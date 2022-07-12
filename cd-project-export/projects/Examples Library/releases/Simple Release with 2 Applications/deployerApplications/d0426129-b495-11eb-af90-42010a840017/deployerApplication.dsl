
deployerApplication 'Example App 1', {
  enforceDependencies = '1'
  orderIndex = '1'
  processName = 'App 1 Deployment Process'
  smartDeploy = '0'
  stageArtifacts = '1'

  deployerConfiguration '30988d7b-b496-11eb-a355-42010a840017', {
    environmentName = 'Example PROD'
    environmentTemplateProjectName = 'null'
    processName = 'App 1 Deployment Process'
    stageName = 'Production'
  }

  deployerConfiguration 'b5dfc499-6158-11ec-a419-42010a840017', {
    deployerTaskName = 'deploy apps in parallel'
    environmentName = 'Example DEV'
    processName = 'App 1 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration 'b5e961ca-6158-11ec-ae3b-42010a840017', {
    deployerTaskName = 'deploy apps in sequence'
    environmentName = 'Example UAT'
    processName = 'App 1 Deployment Process'
    stageName = 'User Acceptance Test'
  }
}
