
deployerApplication 'Example App 1', {
  enforceDependencies = '1'
  orderIndex = '1'
  processName = 'App 1 Deployment Process'
  smartDeploy = '0'
  stageArtifacts = '1'

  deployerConfiguration '306e21d9-b496-11eb-9428-42010a840017', {
    environmentName = 'Example DEV'
    processName = 'App 1 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration '30857a7c-b496-11eb-aa13-42010a840017', {
    environmentName = ' Example UAT'
    processName = 'App 1 Deployment Process'
    stageName = 'User Acceptance Test'
  }

  deployerConfiguration '30988d7b-b496-11eb-a355-42010a840017', {
    environmentName = ' Example PROD'
    processName = 'App 1 Deployment Process'
    stageName = 'Production'
  }
}
