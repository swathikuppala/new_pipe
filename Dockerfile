FROM openjdk:8
EXPOSE 8080
ADD target/demo-1.1.jar demo-1.1.jar 
ENTRYPOINT [ "java","-jar","/demo-1.1.jar "]
