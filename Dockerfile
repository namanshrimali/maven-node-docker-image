FROM maven:3.6.3-jdk-11
LABEL Naman Shrimali <namanshrimali@gmail.com>
RUN apt-get install curl bash tar
RUN curl -sL https://deb.nodesource.com/setup_12.x  | bash -
RUN apt-get install nodejs

# 6- Define environmental variables required by Maven, like Maven_Home directory and where the maven repo is located
ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"


CMD [""]