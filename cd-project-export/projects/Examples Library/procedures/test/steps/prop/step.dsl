import java.io.File


step 'prop', {
  command = new File(projectDir, "./procedures/test/steps/prop.cmd").text
  projectName = 'Examples Library'
  shell = 'ectool evalDsl --dslFile {0}.groovy'
  timeLimitUnits = 'seconds'
}
