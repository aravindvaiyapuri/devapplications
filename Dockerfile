From eclipse-temurin:17
copy target/devapplication.jar devapplication.jar
CMD [ "java","-jar","devapplication.jar"]