
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'bastien.fiat', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'deny'
    readPrivilege = 'deny'
  }

  aclEntry 'user', principalName: 'bpoa', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'deny'
    readPrivilege = 'deny'
  }

  aclEntry 'user', principalName: 'project: Examples Library', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
