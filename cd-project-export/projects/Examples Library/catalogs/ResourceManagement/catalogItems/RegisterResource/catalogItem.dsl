
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
  iconUrl = 'icon-catalog-item.svg'
  projectName = 'Examples Library'
  useFormalParameter = '1'

  formalParameter '_environment', {
    label = 'Environment Name'
    optionsDsl = '''import com.electriccloud.domain.FormalParameterOptionsResult

def options = new FormalParameterOptionsResult()

// Apply your custom logic to build the list of options to display

options.add(/*value*/ \'value1\', /*displayString*/ \'Value One\')
options.add(/*value*/ \'value2\', /*displayString*/ \'Value Two\')
options.add(/*value*/ \'value3\', /*displayString*/ \'Value Three\')

return options'''
    orderIndex = '1'
    required = '1'
    type = 'select'
  }
}
