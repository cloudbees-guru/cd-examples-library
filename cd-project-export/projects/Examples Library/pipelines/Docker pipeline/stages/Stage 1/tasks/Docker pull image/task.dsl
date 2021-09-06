
task 'Docker pull image', {
  actualParameter = [
    'dockerImage': 'cloudbees-guru/spring-petclinic',
    'dockerImageVersion': '2.4.5',
    'privateRegistry': 'false',
    'registry': 'nexus.cloudbees.guru:5555',
  ]
  projectName = 'Examples Library'
  resourceName = 'wildfly-1.c.cloudbees-sa-emea-demo.internal'
  subprocedure = 'Pull Docker image'
  subproject = 'Examples Library'
  taskType = 'PROCEDURE'

  attachCredential {
    credentialName = '/projects/Custom023/credentials/Nexus-Docker'
  }
}
