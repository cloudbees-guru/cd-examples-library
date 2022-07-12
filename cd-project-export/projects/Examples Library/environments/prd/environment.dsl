
environment 'prd', {
  projectName = 'Examples Library'
  reservationRequired = '0'

  tag 'prod'

  utilityResource 'Utility Resource 1', {
    resourceName = 'k8sms'
  }
}
