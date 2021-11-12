
task 'Insert Element', {
  actualParameter = [
    'element': 'Phil Cherry',
    'element_tag': 'author',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="web" and title="XQuery Kick Start"]',
    'selection': 'last',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'InsertElement'
  taskType = 'PLUGIN'
}
