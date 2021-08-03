
task 'Promotion Approval', {
  gateType = 'POST'
  notificationEnabled = '1'
  notificationTemplate = 'ec_default_gate_task_notification_template'
  projectName = 'Examples Library'
  subproject = 'Examples Library'
  taskType = 'APPROVAL'
  approver = [
    'admin',
  ]
}
