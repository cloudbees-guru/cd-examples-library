sed -ie '/jboss.management.native.port/a \
        <socket-binding name="phil"/>' /tmp/jboss-example.xml