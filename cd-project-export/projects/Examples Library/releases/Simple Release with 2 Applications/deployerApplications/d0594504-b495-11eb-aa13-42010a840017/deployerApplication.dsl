
deployerApplication 'Example App 2', {
  enforceDependencies = '1'
  orderIndex = '2'
  processName = 'App 2 Deployment Process'
  smartDeploy = '0'
  stageArtifacts = '1'

  deployerConfiguration '30d4ab94-b496-11eb-83c8-42010a840017', {
    environmentName = 'Example PROD'
    environmentTemplateProjectName = 'null'
    processName = 'App 2 Deployment Process'
    stageName = 'Production'
  }

  deployerConfiguration 'b5f150cb-6158-11ec-8c6f-42010a840017', {
    deployerTaskName = 'deploy apps in parallel'
    environmentName = 'Example DEV'
    processName = 'App 2 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration 'b5f8cb55-6158-11ec-afe7-42010a840017', {
    deployerTaskName = 'deploy apps in sequence'
    environmentName = 'Example UAT'
    processName = 'App 2 Deployment Process'
    stageName = 'User Acceptance Test'
  }
}
