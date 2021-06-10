import java.io.File


step 'delete artifact', {
  command = new File(projectDir, "./procedures/ReCreateAndPublishArtifact/steps/delete artifact.cmd").text
  errorHandling = 'ignore'
  projectName = 'Examples Library'
  subprocedure = ''
  subproject = ''
  timeLimitUnits = 'seconds'
}
