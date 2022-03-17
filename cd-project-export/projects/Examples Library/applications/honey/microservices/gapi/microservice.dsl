
microservice 'gapi', {
  applicationName = 'honey'
  definitionSource = 'helm_repository'
  definitionSourceParameter = [
    'repositoryName': 'internal',
    'repositoryUrl': 'https://nexus.cdgeneral.cd-training.cloudbees.com/repository/internal/',
  ]
  definitionType = 'helm'
  deployParameter = [
    'additionalOptions': '$[/myEnvironment/helmoptions] $[/myJob/ps1/version]',
    'chart': 'gapi',
    'releaseName': 'gapi',
    'values': '''$[/myEnvironment/helmvalues]
''',
  ]
  projectName = 'Examples Library'
}
