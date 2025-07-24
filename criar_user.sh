#!/bin/bash

echo "Criando  usuários do sistema..."

useradd guest1 -c "Usuário especial" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest1 -e

useradd guest2 -c "Usuário especial" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest2 -e


useradd guest3 -c "Usuário especial" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest3 -e


useradd guest4 -c "Usuário especial" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest4 -e


useradd guest5 -c "Usuário especial" -s /bin/bash -m -p $(openssl passwd -6 Senha123)
passwd guest4 -e


echo "Finalizado!!!"
