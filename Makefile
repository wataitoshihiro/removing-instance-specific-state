start:
	@mvn -Dmaven.tomcat.port=8080 -DinstanceNumber=0 tomcat7:run-war
