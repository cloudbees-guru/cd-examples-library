import java.io.File


step 'processRequest', {
  command = new File(projectDir, "./procedures/createRestrictedResource/steps/processRequest.groovy").text
  projectName = 'Examples Library'
  shell = 'ec-groovy'
  timeLimit = '0'
}
