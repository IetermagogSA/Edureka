FROM devopsedu/webapp
RUN apt-get update
RUN apt-get install apache2
RUN service apache2 restart
RUN apt-get install mysql-server
RUN service mysql start
RUN apt-get install php -y
RUN apt-get install git
RUN cd /var/www/
RUN git clone https://github.com/edureka-devops/projCert.git
