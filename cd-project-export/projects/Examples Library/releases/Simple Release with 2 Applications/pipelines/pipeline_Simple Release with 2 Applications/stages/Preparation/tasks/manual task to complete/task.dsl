
task 'manual task to complete', {
  notificationEnabled = '1'
  notificationTemplate = 'ec_default_pipeline_manual_task_notification_template'
  projectName = 'Examples Library'
  subproject = 'Examples Library'
  taskType = 'MANUAL'
  approver = [
    'Everyone',
  ]
}
