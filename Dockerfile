FROM debian:latest
WORKDIR /opt/
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install sudo -y
RUN sudo apt-get install -y apt-utils
RUN apt-get install wget -y
RUN apt-get install nano -y
RUN apt-get install net-tools
RUN apt-get install lib32z1 -y
RUN apt-get install gcc-multilib -y
RUN wget https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/1.7.2/xampp-linux-1.7.2.tar.gz
RUN sudo tar -vzxf xampp-linux-1.7.2.tar.gz

#RUN /bin/sh -c "cd opt"
#RUN sudo tar -vzxf xampp-linux-1.7.2.tar.gz
#apt-get install lib32z1
#apt-get install gcc-multilib
