import java.io.File


step 'Pull image', {
  description = 'Pull image from the Docker registry'
  command = new File(projectDir, "./procedures/Pull Docker image/steps/Pull image.cmd").text
  errorHandling = 'abortJobNow'
  projectName = 'Examples Library'
  subprocedure = ''
  subproject = ''
  timeLimitUnits = 'seconds'
}
