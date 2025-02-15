@echo off


echo "starting Camunda Platform ${project.version} on Apache Tomcat ${version.tomcat}"

cd C:\Users\Test3\Desktop\camunda-bpm-platform-master\distro\tomcat\distro\target\server\apache-tomcat-10.1.34\bin\
start startup.bat

ping -n 5 localhost > NULL
start http://localhost:8080/camunda-welcome/index.html
 