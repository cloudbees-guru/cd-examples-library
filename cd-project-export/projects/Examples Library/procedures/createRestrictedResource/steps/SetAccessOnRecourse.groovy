import com.electriccloud.client.groovy.ElectricFlow
import com.electriccloud.client.groovy.models.*

ElectricFlow ef = new ElectricFlow()



def result = ef.createAclEntry(
                principalName: "$[nG]",
                principalType: 'group',
                resourceName: "$[resName]",
                executePrivilege: 'allow',
                modifyPrivilege: 'allow')




