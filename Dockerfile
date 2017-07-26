FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y nginx
#RUN apt-get install -y
ENV variable webserver
COPY script1.sh /usr/local/bin/script1.sh
RUN chmod +x /usr/local/bin/script1.sh
#CMD service nginx start ; /usr/local/bin/script1.sh
#CMD cat /usr/local/bin/script1.sh
#CMD wget localhost
#---------------------------------------------
RUN echo "/usr/local/bin/script1.sh" >> /root/.bashrc
RUN echo "/usr/local/bin/apache2" >> /root/.bashrc
