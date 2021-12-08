def Host = getResource(resourceName: "local").hostName
resource 'example dev local', {
  description = 'Local resource created during installation.'
  hostName = Host
  hostType = 'CONCURRENT'
  port = '7800'
  repositoryNames = ''
  shell = ''
  workspaceName = ''
  zoneName = 'default'
}
