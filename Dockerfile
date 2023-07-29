From openjdk:8
EXPOSE 8088
ADD target/SpringProject-0.0.1-SNAPSHOT.war  SpringProject-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringProject-0.0.1-SNAPSHOT.war" ]
