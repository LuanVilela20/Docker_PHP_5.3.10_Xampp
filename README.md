# Docker_PHP_5.3.10_Xampp
Dockerfile com imagem debian e xampp instalado

##Criando imagem 
- docker image build -t [nome da imagem] .

##Criando Container
- docker container run -it -v [pasta do projeto]:/opt/lampp/htdocs -p 8080:80 --name [nome do container] [nome da imagem] 

##Configurando PATH
- Apos a criacao do container alterar o arquivo .bashrc: 
  sudo ~/.bashrc 
- Adicionar a linha:
  export PATH=/opt/lampp/bin:$PATH
  
##Rodando o xampp
- Depois de finalizada a instalacao execute o comando:
  sudo /opt/lampp/lampp  start
  
-Se a instalacao estiver sem erros a mensagem sera:
 Starting XAMPP for Linux 1.7.2...
 XAMPP: Starting Apache with SSL (and PHP5)...
 XAMPP: Starting MySQL...
 XAMPP: Starting ProFTPD...
 XAMPP for Linux started.  
    
  
  

