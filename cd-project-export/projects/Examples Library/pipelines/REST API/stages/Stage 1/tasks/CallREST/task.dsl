
task 'CallREST', {
  actualParameter = [
    'config': '/projects/Examples Library/pluginConfigurations/gorest.co.in',
    'contentType': 'application/json',
    'cookieHeaderValue': '',
    'filePath': '',
    'formContent': '',
    'headers': '',
    'ignoreAuth': '1',
    'pathUrl': 'public/v1/users',
    'postScriptContent': '',
    'postScriptOutput': '',
    'postScriptShell': '',
    'requestTimeout': '',
    'requestType': 'GET',
    'response_outpp': '',
    'responseContentPolling': '',
    'targetFile': '',
    'writeToFile': 'false',
  ]
  projectName = 'Examples Library'
  stageSummaryParameters = '[{"name":"body","label":"body"}]'
  subpluginKey = 'EC-Rest'
  subprocedure = 'runRest'
  taskType = 'PLUGIN'
}
