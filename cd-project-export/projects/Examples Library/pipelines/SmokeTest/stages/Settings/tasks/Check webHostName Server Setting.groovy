import com.electriccloud.client.groovy.ElectricFlow

ElectricFlow ef = new ElectricFlow()

def wshost = ef.getProperty(propertyName: "/server/webServerHost").property.value
println "webServerHost value = " + wshost
def hostname = ef.getProperty(propertyName: "/server/hostName").property.value
println "hostName value = " + hostname

if(wshost == hostname) {
	println "\nwebServerHost and hostName server settings are the same.  This could mean that you have not set the webServerHost value to the public domain name,"
  	println "which means links (such as those in emails sent by CloudBeesCD) would not work.  Consider setting this value in Adminstration->Server Settings.\n"
  	assert false
}