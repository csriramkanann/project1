FROM devopsedu/webapp
RUN apt-get update && apt-get install -y wget
RUN apt install -y php && apt install -y libapache2-mod-php
RUN wget https://github.com/edureka-devops/projCert
