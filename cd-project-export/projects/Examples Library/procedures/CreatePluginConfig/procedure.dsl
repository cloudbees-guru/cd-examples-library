
procedure 'CreatePluginConfig', {
  projectName = 'Examples Library'

  formalParameter 'configname', {
    label = 'Config Name'
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'pluginname', {
    label = 'Plugin'
    orderIndex = '2'
    required = '1'
    type = 'entry'
  }

  formalParameter 'userName', {
    label = 'Username'
    orderIndex = '3'
    required = '1'
    type = 'entry'
  }

  formalParameter 'password', {
    label = 'Password'
    orderIndex = '4'
    required = '1'
    type = 'entry'
  }

  formalParameter 'endpoint', {
    description = 'Endpoint or target, e.g. https://mynexus.com'
    label = 'Endpoint'
    orderIndex = '5'
    required = '1'
    type = 'entry'
  }
}
