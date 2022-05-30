
deployerApplication 'Example App 2', {
  enforceDependencies = '1'
  orderIndex = '1'
  processName = 'App 2 Deployment Process'
  stageArtifacts = '1'

  deployerConfiguration '07d10a67-ddb2-11ec-a7b5-42010a840017', {
    deployerTaskName = 'Deploy'
    environmentName = 'Example DEV'
    environmentTemplateProjectName = 'null'
    processName = 'App 2 Deployment Process'
    stageName = 'Development'
  }

  deployerConfiguration '07da8059-ddb2-11ec-875d-42010a840017', {
    deployerTaskName = 'Deploy'
    environmentName = 'Example UAT'
    environmentTemplateProjectName = 'null'
    processName = 'App 2 Deployment Process'
    stageName = 'UAT'
  }

  deployerConfiguration '07e359b4-ddb2-11ec-84e6-42010a840017', {
    deployerTaskName = 'Deploy'
    environmentName = 'Example PROD'
    environmentTemplateProjectName = 'null'
    processName = 'App 2 Deployment Process'
    stageName = 'Production'
  }
}
