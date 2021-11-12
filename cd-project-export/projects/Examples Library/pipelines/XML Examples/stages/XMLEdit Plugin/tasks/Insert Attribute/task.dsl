
task 'Insert Attribute', {
  actualParameter = [
    'attribute_name': 'importance',
    'attribute_value': 'high',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="web" and title="XQuery Kick Start"]',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'InsertAttribute'
  taskType = 'PLUGIN'
}
