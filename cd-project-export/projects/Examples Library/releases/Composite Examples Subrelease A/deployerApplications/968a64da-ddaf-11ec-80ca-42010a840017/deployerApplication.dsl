
deployerApplication 'Example App 1', {
  enforceDependencies = '1'
  orderIndex = '1'
  processName = 'App 1 Deployment Process'
  stageArtifacts = '1'

  deployerConfiguration '4da791e5-ddb1-11ec-80ca-42010a840017', {
    environmentName = 'Example DEV'
    environmentTemplateProjectName = 'null'
    processName = 'App 1 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration '4daebdef-ddb1-11ec-98b4-42010a840017', {
    environmentName = 'Example UAT'
    environmentTemplateProjectName = 'null'
    processName = 'App 1 Deployment Process'
    stageName = 'UAT'
  }

  deployerConfiguration '4db59b8d-ddb1-11ec-aeae-42010a840017', {
    environmentName = 'Example PROD'
    environmentTemplateProjectName = 'null'
    processName = 'App 1 Deployment Process'
    stageName = 'Production'
  }
}
