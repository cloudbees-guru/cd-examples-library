
task 'XPathQuery', {
  actualParameter = [
    'filepath': '/tmp/bookstore-example.xml',
    'property_path': '',
    'source': 'filepath',
    'xml_code': '',
    'xpath_query': '//bookstore/book[@category="web" and title="XQuery Kick Start"]/author',
  ]
  projectName = 'Examples Library'
  subpluginKey = 'EC-XMLEdit'
  subprocedure = 'XPathQuery'
  taskType = 'PLUGIN'
}
