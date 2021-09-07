
task 'Docker pull image', {
  actualParameter = [
    'credentials': '',
    'dockerImage': 'cloudbees-guru/spring-petclinic',
    'dockerImageVersion': '2.4.5',
    'privateRegistry': 'false',
    'registry': 'nexus.cloudbees.guru:5555',
  ]
  projectName = 'Examples Library'
  subprocedure = 'Pull Docker image'
  subproject = 'Examples Library'
  taskType = 'PROCEDURE'
}
