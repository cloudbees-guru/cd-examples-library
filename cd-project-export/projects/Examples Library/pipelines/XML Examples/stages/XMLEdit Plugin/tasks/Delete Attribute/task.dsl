
task 'Delete Attribute', {
  actualParameter = [
    'attribute_name': 'lang',
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
  subprocedure = 'DeleteAttribute'
  taskType = 'PLUGIN'
}
