import java.io.File


step 'create artifact', {
  command = new File(projectDir, "./procedures/ReCreateAndPublishArtifact/steps/create artifact.cmd").text
  projectName = 'Examples Library'
  subprocedure = ''
  subproject = ''
  timeLimitUnits = 'seconds'
}
