
acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Developers', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }
}
