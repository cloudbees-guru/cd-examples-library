import java.io.File


step 'Echo condition', {
  command = new File(projectDir, "./procedures/Show condition value/steps/Echo condition.cmd").text
  projectName = 'Examples Library'
}
