
task 'Default Pool has >1 Resources?', {
  gateCondition = '''$[/javascript
	var resources = api.getResourcePool({resourcePoolName: "default"});
	var resourceCount = resources.resourcePool.resourceCount;
	if ( resourceCount > 0) {
		true;
	} else {
		false;
	}
]'''
  gateType = 'PRE'
  projectName = 'Examples Library'
  subproject = 'Examples Library'
  taskType = 'CONDITIONAL'
}
