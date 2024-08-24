FROM chrismerchan/alpine-java 
LABEL maintainer="jespinozac10@est.ups.edu.ec" 
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.0.jar 
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]
