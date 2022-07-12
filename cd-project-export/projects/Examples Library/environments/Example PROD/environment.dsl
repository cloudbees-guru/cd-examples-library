
environment 'Example PROD', {
  projectName = 'Examples Library'
  reservationRequired = '0'

  environmentTier 'Frontend Tier', {
    resourceName = [
      'example prod local',
      'local',
    ]
  }

  tag 'prod'
}
