
environment 'Example UAT', {
  projectName = 'Examples Library'
  reservationRequired = '0'

  environmentTier 'Frontend Tier', {
    resourceName = [
      'example uat local',
    ]
  }
}
