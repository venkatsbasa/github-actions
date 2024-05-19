FROM openjdk:17
EXPOSE 8080
ADD target/springboot-git-actions.jar springboot-git-actions.jar
ENTRYPOINT ["java","-jar","/springboot-git-actions.jar"]