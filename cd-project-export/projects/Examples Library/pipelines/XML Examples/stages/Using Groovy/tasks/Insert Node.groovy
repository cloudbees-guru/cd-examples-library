import groovy.xml.*

// load the xml file
File file = new File('/tmp/bookstore-example.xml')
String fileContent = file.text

// Find an XML node
def bookstore = new XmlSlurper().parseText(fileContent)
//def result = bookstore.children().find { node ->
//    node.name() == 'book' && node['@category'] == 'cooking' && node.title == "Everyday Italian"
//}

// delete node
bookstore.appendNode {
	book(category: "cooking") {
    	title("Everyday Vegetarian")
      	author("Gordon Ramsey")
      	year("2010")
    }
}

newbookstore = new XmlSlurper().parseText(XmlUtil.serialize(bookstore))

// Display new xml in log
println XmlUtil.serialize(newbookstore)

//Save File
def writer = new FileWriter('/tmp/bookstore-example.xml')

//Pretty print XML to file
XmlUtil.serialize(newbookstore, writer)