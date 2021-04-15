# Docker_PHP_5.3.10_Xampp
Dockerfile com imagem ubuntu e informações para instalação do Xampp com php 5.3.0

#Criando imagem 
- docker image build -t [nome da imagem] .

#Criando Container
- docker container run -it -v [pasta do projeto]:/opt/lampp/htdocs -p 8080:80 --name [nome do container] [nome da imagem] 

#Instalando o xampp e libs necessarias
-Baixe o Xampp dentro do arquivo opt: 
cd opt
wget https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/1.7.2/xampp-linux-1.7.2.tar.gz/
sudo tar -vzxf xampp-linux-1.7.2.tar.gz

#Altere o arquivo lampp 
- O arquivo esta na pasta /opt/lampp/
#apt-get install lib32z1
#apt-get install gcc-multilib  
