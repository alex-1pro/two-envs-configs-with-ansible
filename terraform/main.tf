module "staging-evn" {
  source = "github.com/alex-1pro/IaC-terraform-project"

  resource_group_name = "Staging"
  resource_group_location = "eastus"
  name_prefix = "postgresqlfs"
  number_of_vm = "2"
  admin_username = "ubuntu"
  admin_password = "123456789Al!"
  network_address = ["10.1.0.0/16"]
  public_subnet_address = ["10.1.1.0/24"]
  private_subnet_address = ["10.1.2.0/24"]
  source_address_prefix_public_subnet_nsg_rule_ssh = "10.1.0.0/16"
  source_address_prefix_private_subnet_nsg_rule_ssh = "10.1.0.0/16"
  source_address_prefix_private_subnet_nsg_rule_postgresql = "10.1.0.0/16"
  data_base_name = "postgres-db-server-123"
}

module "production-evn" {
  source = "github.com/alex-1pro/IaC-terraform-project"

  resource_group_name = "Production"
  resource_group_location = "eastus"
  name_prefix = "postgresqlfs"
  number_of_vm = "3"
  admin_username = "ubuntu"
  admin_password = "123456789Al!"
  network_address = ["10.2.0.0/16"]
  public_subnet_address = ["10.2.1.0/24"]
  private_subnet_address = ["10.2.2.0/24"]
  source_address_prefix_public_subnet_nsg_rule_ssh = "10.2.0.0/16"
  source_address_prefix_private_subnet_nsg_rule_ssh = "10.2.0.0/16"
  source_address_prefix_private_subnet_nsg_rule_postgresql = "10.2.0.0/16"
  data_base_name = "postgres-db-server-123-pro"
}