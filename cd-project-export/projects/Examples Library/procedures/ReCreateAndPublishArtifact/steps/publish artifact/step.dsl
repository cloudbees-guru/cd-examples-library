import java.io.File


step 'publish artifact', {
  command = new File(projectDir, "./procedures/ReCreateAndPublishArtifact/steps/publish artifact.cmd").text
  projectName = 'Examples Library'
  subprocedure = ''
  subproject = ''
  timeLimitUnits = 'seconds'
}
