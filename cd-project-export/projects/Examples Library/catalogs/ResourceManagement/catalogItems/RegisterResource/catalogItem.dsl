
catalogItem 'RegisterResource', {
  description = '''<xml>
  <title>
    
  </title>

  <htmlData>
    <![CDATA[
      
    ]]>
  </htmlData>
</xml>'''
  buttonLabel = 'Create'
  catalogName = 'ResourceManagement'
  dslParamForm = ''
  dslString = ''
  iconUrl = 'icon-catalog-item.svg'
  projectName = 'Examples Library'
  subprocedure = 'createRestrictedResource'

  formalParameter 'envName', {
    label = 'Environment Name'
    optionsDsl = '''import com.electriccloud.domain.FormalParameterOptionsResult

def options = new FormalParameterOptionsResult()


def conf = getProjects()
conf.each{
  if (it.pluginKey==null) {
     options.add(\'/projects/\' + it.projectName, it.projectName)
  }
}

return options'''
    orderIndex = '1'
    required = '1'
    type = 'select'
  }

  formalParameter 'resName', {
    label = 'Resource Name'
    orderIndex = '2'
    required = '1'
    type = 'entry'
    validationDsl = '''// Apply your custom validation logic
if (args.parameters[\'resName\'] != \'test1\' && args.parameters[\'resName\'] != \'test2\') {
  // return an appropriate error message in case the validation failed
  return "\'paramName1\' parameter value is not valid"

} else {
  // an empty or null response is construed as a validation success
  return null
}
'''
  }
}
