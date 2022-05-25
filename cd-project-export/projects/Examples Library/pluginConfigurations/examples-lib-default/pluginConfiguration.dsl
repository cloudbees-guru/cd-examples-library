
pluginConfiguration 'examples-lib-default', {
  field = [
    'auth': 'basic',
    'credential': 'credential',
    'debugLevel': '2',
    'ignoreSSLErrors': '0',
    'url': 'https://cloudbees.atlassian.net/',
  ]
  pluginKey = 'EC-JIRA'
  projectName = 'Examples Library'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Examples Library'
    userName = 'sbrown@cloudbees.com'
  }
}
