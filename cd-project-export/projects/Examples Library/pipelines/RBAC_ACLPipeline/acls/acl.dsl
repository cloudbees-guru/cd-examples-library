
acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Developers', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'allow'
    modifyPrivilege = 'deny'
    readPrivilege = 'allow'
  }
}
