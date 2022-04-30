FROM devopsedu/webapp
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/edureka-devops/projCert
