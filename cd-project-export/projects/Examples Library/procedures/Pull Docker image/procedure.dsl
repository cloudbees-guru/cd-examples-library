
procedure 'Pull Docker image', {
  projectName = 'Examples Library'

  formalParameter 'registry', {
    description = '''The URL of the Docker registry.
Example: registry.hub.docker.com'''
    label = 'Docker registry'
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'credentials', {
    description = 'The credentials used to connect to the Docker registry'
    label = 'Docker registry credentials'
    orderIndex = '2'
    required = '1'
    type = 'credential'
  }

  formalParameter 'dockerImage', {
    description = '''The Docker image name.
Example: cloudbees/cloudbees-core-mm'''
    label = 'Docker image'
    orderIndex = '3'
    required = '1'
    type = 'entry'
  }

  formalParameter 'dockerImageVersion', {
    description = '''The version/tag of the Docker image.
Example: 2.289.1.2'''
    label = 'Docker Image Version'
    orderIndex = '4'
    required = '1'
    type = 'entry'
  }

}
