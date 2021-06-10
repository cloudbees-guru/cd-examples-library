
procedure 'ReCreateAndPublishArtifact', {
  projectName = 'Examples Library'

  formalParameter 'artifactgroup', defaultValue: 'examplegroup', {
    label = 'Artifact Group'
    orderIndex = '3'
    required = '1'
    type = 'entry'
  }

  formalParameter 'artifactkey', defaultValue: 'examplekey', {
    label = 'Artifact Key'
    orderIndex = '4'
    required = '1'
    type = 'entry'
  }

  formalParameter 'uploaddir', defaultValue: '/tmp/import-dsl-from-git', {
    label = 'Upload from directory'
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'uploadfile', defaultValue: 'exampleapp.war', {
    label = 'Upload filename'
    orderIndex = '2'
    required = '1'
    type = 'entry'
  }
}
