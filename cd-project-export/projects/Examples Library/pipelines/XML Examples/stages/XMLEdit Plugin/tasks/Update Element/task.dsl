
task 'Update Element', {
  actualParameter = [
    'element_new_value': 'Draco Malfoy',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="children"]/title',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'UpdateElement'
  taskType = 'PLUGIN'
}
