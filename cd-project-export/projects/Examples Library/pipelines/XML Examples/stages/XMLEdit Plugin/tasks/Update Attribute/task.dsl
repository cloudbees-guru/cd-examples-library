
task 'Update Attribute', {
  actualParameter = [
    'attribute_name': 'lang',
    'attribute_value': 'us',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="cooking"]/title',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'UpdateAttribute'
  taskType = 'PLUGIN'
}
