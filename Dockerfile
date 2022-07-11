FROM  default-route-openshift-image-registry.apps.sit.rcp.apuat.local/openshift/sso74-openshift-rhel8
 
COPY sso-extensions.cli /opt/eap/extensions/
COPY ojdbc8.jar /opt/eap/extensions/jdbc-driver.jar
