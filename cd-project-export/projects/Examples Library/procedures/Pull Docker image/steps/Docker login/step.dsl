import java.io.File


step 'Docker login', {
  description = 'Login to the Docker registry using the given credentials'
  command = new File(projectDir, "./procedures/Pull Docker image/steps/Docker login.cmd").text
  condition = '$[privateRegistry]'
  errorHandling = 'abortJobNow'
  projectName = 'Examples Library'
  subprocedure = ''
  subproject = ''
  timeLimitUnits = 'seconds'

  attachParameter {
    formalParameterName = '/projects/Examples Library/procedures/Pull Docker image/formalParameters/credentials'
  }
}
