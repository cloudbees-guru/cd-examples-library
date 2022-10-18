
task 'Manual_selector', {
  actionLabelText = '{"completed":"Execute next task","failed":"Skip next task"}'
  errorHandling = 'continueOnError'
  instruction = 'The next task will be executed depending on your choice!'
  notificationEnabled = '1'
  notificationTemplate = 'ec_default_pipeline_manual_task_notification_template'
  projectName = 'Examples Library'
  subproject = 'Examples Library'
  taskType = 'MANUAL'
  approver = [
    'gadmin',
  ]
}
