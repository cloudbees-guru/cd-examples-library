import java.io.File


process 'Deploy Application', {
  description = 'System generated process for microservice application'
  applicationName = 'honey'
  processType = 'DEPLOY'
  projectName = 'Examples Library'

  formalParameter 'ec_alpha-run', defaultValue: '1', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  formalParameter 'ec_gapi-run', defaultValue: '1', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  processStep 'gapi', {
    description = 'System generated step to invoke microservice process'
    processStepType = 'process'
    projectName = 'Examples Library'
    submicroservice = 'gapi'
    submicroserviceProcess = 'Deploy Microservice Process'
    useUtilityResource = '1'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'Init', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/honey/processes/Deploy Application/processSteps/Init.groovy").text,
      'shellToUse': 'ec-groovy',
    ]
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Examples Library'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'
    useUtilityResource = '1'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processDependency 'Init', targetProcessStepName: 'gapi'
}
