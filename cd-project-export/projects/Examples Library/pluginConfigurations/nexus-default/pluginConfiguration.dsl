
pluginConfiguration 'nexus-default', {
  field = [
    'credential': 'credential',
    'debugLevel': '0',
    'ignoreSSLErrors': '0',
    'instance': 'https://nexus.cloudbees.guru:8081',
  ]
  pluginKey = 'EC-Nexus'
  projectName = 'Examples Library'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Examples Library'
    userName = 'admin'
  }
}
