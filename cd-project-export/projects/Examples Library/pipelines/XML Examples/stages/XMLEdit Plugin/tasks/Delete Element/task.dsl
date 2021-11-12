
task 'Delete Element', {
  actualParameter = [
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '//bookstore/book[@category="web" and title="XQuery Kick Start"]/author[text()="James Linn"]',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'DeleteElement'
  taskType = 'PLUGIN'
}
