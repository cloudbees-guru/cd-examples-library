
task 'CallREST', {
  actualParameter = [
    'config': 'gorest.co.in',
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
    'requestType': 'GET',
    'response_outpp': '',
  ]
  projectName = 'Examples Library'
  stageSummaryParameters = '[{"name":"body","label":"body"}]'
  subpluginKey = 'EC-Rest'
  subprocedure = 'runRest'
  taskType = 'PLUGIN'
}
