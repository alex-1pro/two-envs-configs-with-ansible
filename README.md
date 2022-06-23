# <ins>Created two environments one for staging and another for production, and configured them with ansible.</ins>

# <ins>Ansible directory has playbook.yml file<ins>
## playbook.yml get variables from config_vars.
## <ins>example for config_vars file:</ins>

### servers: staging
### repo_path: /home/user/path_to_app_repository
### github_repo: https://github.com/alex-1pro/bootcamp-app.git
### node_js: https://deb.nodesource.com/setup_14.x
### path_to_env: /home/user/path_to_env_file
### owner: user
### group: user

# <ins>Terraform directory<ins>
## This directory contains terraform files for create 2 environments.
## this project use module for create infrastructure.
### module repository: https://github.com/alex-1pro/IaC-terraform-project.git
