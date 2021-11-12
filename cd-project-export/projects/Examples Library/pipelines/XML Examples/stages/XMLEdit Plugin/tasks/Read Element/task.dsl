
task 'Read Element', {
  actualParameter = [
    'element_outpp': '/myJob/result/bookTitle',
    'element_outpsp': '',
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
  subprocedure = 'ReadElement'
  taskType = 'PLUGIN'
}
