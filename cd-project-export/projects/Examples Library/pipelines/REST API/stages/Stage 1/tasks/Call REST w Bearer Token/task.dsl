
task 'Call REST w Bearer Token', {
  actualParameter = [
    'config': 'gorest.co.in',
    'contentType': 'application/json',
    'cookieHeaderValue': '',
    'filePath': '',
    'formContent': '{"name":"Set by CD", "email":"allasani.peddana@15ce.com", "status":"active"}',
    'headers': 'Authorization: Bearer 86924f75a977624f420c48b87991d253bbe1f639a16721b55bf33c9cec2bc333',
    'ignoreAuth': '0',
    'pathUrl': 'public/v1/users/403',
    'postScriptContent': '',
    'postScriptOutput': '',
    'postScriptShell': '',
    'requestType': 'PUT',
    'response_outpp': '',
  ]
  enabled = '0'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Rest'
  subprocedure = 'runRest'
  taskType = 'PLUGIN'
}
