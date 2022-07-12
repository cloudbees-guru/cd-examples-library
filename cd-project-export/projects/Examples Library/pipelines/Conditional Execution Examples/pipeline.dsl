
pipeline 'Conditional Execution Examples', {
  description = '''Conditional execution of steps and stages examples:
* Parameter based condition
* Correct execution of previous step'''
  projectName = 'Examples Library'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
