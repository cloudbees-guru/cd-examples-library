
procedure 'createRestrictedResource', {
  description = 'Procedure will allow via a SSC for a user to create a resource, the main use case is if a sensible ACL configuration has been created that does not allow direct resource created '
  projectName = 'Examples Library'
  timeLimit = '0'

  formalParameter 'resName', {
    label = 'Resource Name'
    orderIndex = '1'
    required = '1'
    type = 'entry'
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
    optionsDsl = '''zones = []
allzones = getZones(includeAll: false)

allzones.each {
  it.zoneName
  zones.push(it.zoneName)
}




return zones'''
    orderIndex = '2'
    type = 'select'
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


groups.push(\'[Create a new group]\')
groups.push(\'[Dont register a group]\')

return groups'''
    orderIndex = '3'
    type = 'select'
  }

  formalParameter 'nG', {
    label = 'New Group'
    orderIndex = '4'
    renderCondition = '''${regGroupOption} == \'[Create a new group]\'
'''
    type = 'entry'
    validationDsl = '''groups = []
getGroups().each {
  groups.push(it.name)
}
if (groups.any { it == args.parameters[\'nG\'] }) {
  
   return "group already exists"
}

if (args.parameters[\'nG\'] == ""){
   return "value must be suplied"
  
} else {
   return null
} 
'''
  }

  formalParameter 'agentHostName', {
    label = 'Agent Host Name (Optional)'
    orderIndex = '5'
    type = 'entry'
  }

  formalParameter 'hostType', defaultValue: 'REGISTERED', {
    label = 'HostType'
    orderIndex = '6'
    required = '1'
    simpleList = 'CONCURRENT|REGISTERED'
    type = 'radio'
  }

  formalParameter 'agentPortNumber', defaultValue: '7800', {
    label = 'Agent Port Number (Optional)'
    orderIndex = '7'
    required = '1'
    type = 'entry'
  }

  formalParameter 'defaultWorkSpace', {
    label = 'Default Workspace (Optional)'
    optionsDsl = '''ws = []
allws = getWorkspaces()

allws.each {
  it.workspaceName
  ws.push(it.workspaceName)
}




return ws'''
    orderIndex = '8'
    type = 'select'
  }

  formalParameter 'defaultShell', {
    label = 'Default Shell (Optional)'
    orderIndex = '9'
    type = 'entry'
  }

  formalParameter 'repositoryNames', {
    label = 'Repository Names (Optional)'
    optionsDsl = '''repos = []
allrepos = getRepositories()

allrepos.each {
  it.repositoryName
  repos.push(it.repositoryName)
}




return repos'''
    orderIndex = '10'
    type = 'select'
  }

  formalParameter 'pools', {
    label = 'Pools (Optional)'
    optionsDsl = '''pools = []
allpools = getResourcePools()

allpools.each {
  it.resourcePoolName
  pools.push(it.resourcePoolName)
}




return pools'''
    orderIndex = '11'
    type = 'select'
  }
}
