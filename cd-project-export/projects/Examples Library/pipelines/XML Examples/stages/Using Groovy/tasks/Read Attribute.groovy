import groovy.xml.*
  
File file = new File('/tmp/bookstore-example.xml')
String fileContent = file.text

def bookstore = new XmlSlurper().parseText(fileContent)
def result = bookstore.children().find { node ->
    node.name() == 'book' && node['@category'] == 'children'
}

println result.title['@lang'].text()