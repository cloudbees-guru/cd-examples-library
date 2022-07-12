
pluginConfiguration 'git-examples-pipeline-config', {
  field = [
    'authType': 'password',
    'credential': 'credential',
    'debugLevel': '0',
    'ignoreSSLErrors': 'false',
    'library': 'jgit',
  ]
  pluginKey = 'EC-Git'
  projectName = 'Examples Library'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Examples Library'
    userName = 'dummy'
  }
}
