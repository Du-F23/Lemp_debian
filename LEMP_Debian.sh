#!/bin/bash
echo "Por favor introduzca un valor:"
printf "1- Habilitar sudo para tu usuario\n"
printf "2- Habilitar php8.0\n"
printf "3- Instalar Nginx, PHP, MySQL\n"
printf "4- Salir\n"
printf "\n"
read condicion
  case $condicion in
     1)
        echo "Muy bien, te haremos super usuario"
        printf 'Escribe tu nombre de usuario'
        read usuario
        printf "\n"
echo "$usuario ALL=(ALL) NOPASSWD:ALL"  >> /etc/sudoers
     ;;
     2)
        echo "dos"
     ;;
     3)
     echo 'tres'
     ;;
     *)
        echo "Hasta pronto"
     ;;
  esac

#sudo apt update
#sudo apt install -y curl wget gnupg2 ca-certificates lsb-release apt-transport-https
#wget https://packages.sury.org/php/apt.gpg
#sudo apt-key add apt.gpg
#echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/php8.list
#sudo apt install -y php8.0 php8.0-cli php8.0-common php8.0-fpm php8.0-mysql
#sudo apt install nginx mariadb-client 


#echo "server {

# other codes

 # location ~* \.php$ {
  #  fastcgi_pass unix:/run/php/php8.0-fpm.sock;
   # include         fastcgi_params;
    #fastcgi_param   SCRIPT_FILENAME    $document_root$fastcgi_script_name;
    #fastcgi_param   SCRIPT_NAME        $fastcgi_script_name;
  #}
#}"

