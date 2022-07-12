import java.io.File


step 'Set condition', {
  command = new File(projectDir, "./procedures/Generate condition/steps/Set condition.cmd").text
  projectName = 'Examples Library'
}
