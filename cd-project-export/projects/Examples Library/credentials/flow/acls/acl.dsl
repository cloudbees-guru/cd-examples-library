
acl {
  inheriting = '0'

  aclEntry 'group', principalName: 'Everyone', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'inherit'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'admin', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
