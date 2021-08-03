user 'developer', {
  email = ''
  fullUserName = ''

  // Custom properties

  property 'userSettings', {
    description = 'This property sheet holds user preferences to control things such as the fields displayed in the user\'s home page. You should not edit these fields using the property interface; go to the page where the preferences are used and edit them from that page.'

    // Custom properties

    property 'jobConfigurations', {
      description = 'Used to store information for a user\'s job configurations panel on their home page.'
      propertyType = 'sheet'
    }

    property 'jobsQuickView', {
      description = 'Used to store information for a user\'s jobs quick view panel on their home page.'
      propertyType = 'sheet'
    }

    property 'miscellaneous', {
      description = 'Used to store information for individual settings that don\'t belong in any of the other categories.'
      propertyType = 'sheet'
    }

    property 'savedSearches', {
      description = 'Used to store information about a user\'s search history.'
      propertyType = 'sheet'
    }

    property 'shortcuts', {
      description = 'Used to store information for a user\'s shortcuts panel on their home page.'
      propertyType = 'sheet'
    }
  }
}
