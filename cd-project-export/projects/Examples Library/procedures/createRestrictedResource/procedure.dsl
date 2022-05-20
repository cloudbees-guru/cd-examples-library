
procedure 'createRestrictedResource', {
  projectName = 'Examples Library'

  formalParameter 'resName', {
    label = 'Resource Name'
    orderIndex = '1'
    validationDsl = '''
resources = []
getResources().each {
  resources.push(it.name)
}
if (resources.any { it == args.parameters[\'resName\'] }) {
   return "Resource name already exists"
} else {
   return null
} 
'''
  }

  formalParameter 'zName', defaultValue: 'default', {
    label = 'Zone Name'
    orderIndex = '2'
    validationDsl = '''
zones = []
getZones().each {
  zones.push(it.name)
}
if (zones.any { it == args.parameters[\'zName\'] }) {
  return null
} else {
  return "Zone Name supplied is not valid"
}
'''
  }

  formalParameter 'regGroupOption', {
    label = 'Register with an existing or new group'
    optionsDsl = '''groups = []
allgroups = getGroups(includeAll: false)

allgroups.each {
  it.groupName
  groups.push(it.groupName)
}


groups.push(\'<Create a new group>\')
groups.push(\'<Dont register a group>\')

return groups'''
    orderIndex = '3'
    type = 'select'
  }

  formalParameter 'newGroup', {
    orderIndex = '4'
    renderCondition = '''${regGroupOption} == \'<Create a new group>\'
'''
    type = 'entry'
  }
}
