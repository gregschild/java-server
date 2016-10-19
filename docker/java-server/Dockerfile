FROM jboss/wildfly
MAINTAINER greg.schild@skybettingandgaming.com
ADD deployments/target/CompactDiscRESTEnterprise-0.0.1-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/
ADD mysql-connector-java-5.1.32-bin.jar_com.mysql.jdbc.Driver_5_1.jar /opt/jboss/wildfly/standalone/deployments/
EXPOSE 8080
EXPOSE 9990
