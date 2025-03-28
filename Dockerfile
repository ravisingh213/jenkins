FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y sudo
EXPOSE 8080
CMD ["java", "-jar", "/usr/share/jenkins/jenkins.war"]

