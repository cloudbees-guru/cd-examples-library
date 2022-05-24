import java.io.File


step 'createGroup', {
  command = new File(projectDir, "./procedures/createRestrictedResource/steps/createGroup.groovy").text
  condition = '''$[/javascript "$[regGroupOption]" == "[Create a new group]" ]






'''
  projectName = 'Examples Library'
  shell = 'ec-groovy'
  timeLimit = '0'
}
