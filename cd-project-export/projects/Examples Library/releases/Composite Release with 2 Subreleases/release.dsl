
release 'Composite Release with 2 Subreleases', {
  description = '''A main release that makes sure that the releases of two applications get triggered

During an execution the "Release portfolio" and "Release Portfolio list" views are a good screen to showcase what is happening. '''
  plannedEndDate = '2022-03-17'
  plannedStartDate = '2022-03-03'
  projectName = 'Examples Library'

  subrelease {
    subreleaseName = 'Composite Examples Subrelease B'
    subreleaseProject = 'Examples Library'
  }

  subrelease {
    subreleaseName = 'Composite Examples Subrelease A'
    subreleaseProject = 'Examples Library'
  }
}
