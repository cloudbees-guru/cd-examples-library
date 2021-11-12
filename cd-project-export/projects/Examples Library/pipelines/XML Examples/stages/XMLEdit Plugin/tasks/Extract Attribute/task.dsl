
task 'Extract Attribute', {
  actualParameter = [
    'attribute': 'lang',
    'attribute_outpp': '/myJob/result/bookLanguage',
    'attribute_outpsp': '',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="web" and title="Learning XML"]/title',
    'return_type': 'value',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'ExtractAttribute'
  taskType = 'PLUGIN'
}
