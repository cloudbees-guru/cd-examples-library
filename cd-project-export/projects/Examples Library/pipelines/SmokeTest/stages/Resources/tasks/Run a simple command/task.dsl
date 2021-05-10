import java.io.File


task 'Run a simple command', {
  description = '''This step test several things:

1. Whether the default resource pool contains an active, reachable resource
2. Whether the current license allows that resource to be used
3. Whether that resource is able to write to it\'s workspace
4. Whether the server can retrieve logs from the agent'''
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/SmokeTest/stages/Resources/tasks/Run a simple command.cmd").text,
  ]
  errorHandling = 'continueOnError'
  projectName = 'Examples Library'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
