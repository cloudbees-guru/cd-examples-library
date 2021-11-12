
task 'Extract Element', {
  actualParameter = [
    'element_outpp': '/myJob/result/bookTitle',
    'element_outpsp': '',
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'read_query': '/bookstore/book[@category="web" and title="XQuery Kick Start"]/author[text()="Per Bothner"]',
    'return_type': 'value',
    'selection': 'first',
    'source': 'filepath',
    'xml_code': '',
    'xml_outpp': '',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'ExtractElement'
  taskType = 'PLUGIN'
}
