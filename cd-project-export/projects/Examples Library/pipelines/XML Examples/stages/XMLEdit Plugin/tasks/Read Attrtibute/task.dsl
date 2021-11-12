
task 'Read Attrtibute', {
  actualParameter = [
    'attribute': 'lang',
    'attribute_outpp': '/myJob/result/bookLanguage',
    'attribute_outpsp': '',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="children"]/title',
    'return_type': 'value',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'ReadAttribute'
  taskType = 'PLUGIN'
}
