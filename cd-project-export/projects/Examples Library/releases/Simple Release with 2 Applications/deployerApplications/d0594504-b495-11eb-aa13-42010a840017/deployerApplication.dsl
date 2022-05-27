
deployerApplication 'Example App 2', {
  enforceDependencies = '1'
  orderIndex = '2'
  processName = 'App 2 Deployment Process'
  smartDeploy = '0'
  stageArtifacts = '1'

  deployerConfiguration '30aadcae-b496-11eb-a4a1-42010a840017', {
    environmentName = 'Example DEV'
    processName = 'App 2 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration '30c08742-b496-11eb-a4f3-42010a840017', {
    environmentName = ' Example UAT'
    processName = 'App 2 Deployment Process'
    stageName = 'User Acceptance Test'
  }

  deployerConfiguration '30d4ab94-b496-11eb-83c8-42010a840017', {
    environmentName = ' Example PROD'
    processName = 'App 2 Deployment Process'
    stageName = 'Production'
  }
}
