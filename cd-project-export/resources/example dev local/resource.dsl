def Host = getProperty("/server/hostName").value
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
