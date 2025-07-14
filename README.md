# Projeto Linux - Infraestrutura como Código (IaC)

Este projeto contém um script para automatizar a criação de usuários, grupos, diretórios e permissões em sistemas Linux. A ideia é facilitar a configuração inicial de novas máquinas virtuais, garantindo que a infraestrutura básica esteja pronta para uso imediato.

---

## Funcionalidades

- Criação automática dos grupos: `admins`, `desenvolvedores` e `marketing`
- Criação dos usuários e associação aos grupos correspondentes
- Criação de diretórios dedicados para cada grupo
- Configuração de permissões para garantir segurança e organização
- Facilita a implementação de Infraestrutura como Código (IaC) em ambientes Linux

---

## Como usar

1. Faça o download do arquivo `setup_users.sh`  
2. Dê permissão de execução ao script:
   ```bash
   chmod +x setup_users.sh


3. Execute o script como administrador:

bash
Copiar
Editar
sudo ./setup_users.sh

Estrutura criada

| Grupo           | Usuários | Diretório       | Permissões      |
| --------------- | -------- | --------------- | --------------- |
| admins          | carlos   | /home/admins    | rwxrwx--- (770) |
| desenvolvedores | mariana  | /home/devs      | rwxrwx--- (770) |
| marketing       | ana      | /home/marketing | rwxrwx--- (770) |

Autor
Moises Junior

Contato
Para dúvidas ou contribuições, abra uma issue ou envie um pull request neste repositório.

Licença
Este projeto está sob a licença MIT. Veja o arquivo LICENSE para detalhes.





