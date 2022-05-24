import java.io.File


step 'SetAccessOnRecourse', {
  command = new File(projectDir, "./procedures/createRestrictedResource/steps/SetAccessOnRecourse.groovy").text
  projectName = 'Examples Library'
  shell = 'ec-groovy'
  timeLimit = '0'
}
