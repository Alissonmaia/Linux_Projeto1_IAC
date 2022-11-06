#!/bin/bash



echo "Criando usuários..."
useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passwd carlos -e

useradd maria -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd maria -e 

useradd joao -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passwd joao -e

useradd debora -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passwd debora -e

useradd sebastian -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passwd sebastian -e

useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passwd roberto -e

useradd josefina -m -s /bin/bash -p $(openssl passwd -crypt Senha123) 
passws josefina -e

useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd amanda -e

useradd rogerio -m -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd rogerio -e
echo "Finalizado..."





