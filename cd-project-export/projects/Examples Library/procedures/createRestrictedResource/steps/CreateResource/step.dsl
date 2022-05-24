import java.io.File


step 'CreateResource', {
  command = new File(projectDir, "./procedures/createRestrictedResource/steps/CreateResource.groovy").text
  errorHandling = 'abortProcedureNow'
  projectName = 'Examples Library'
  shell = 'ec-groovy'
  timeLimit = '0'
}
