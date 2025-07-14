#!/bin/bash

# Criar grupos
groupadd -f admins
groupadd -f desenvolvedores
groupadd -f marketing

# Criar usuários e adicionar aos grupos
useradd -m -s /bin/bash -G admins carlos
useradd -m -s /bin/bash -G desenvolvedores mariana
useradd -m -s /bin/bash -G marketing ana

# Criar diretórios
mkdir -p /home/admins
mkdir -p /home/devs
mkdir -p /home/marketing

# Ajustar permissões
chown root:admins /home/admins
chmod 770 /home/admins

chown root:desenvolvedores /home/devs
chmod 770 /home/devs

chown root:marketing /home/marketing
chmod 770 /home/marketing
