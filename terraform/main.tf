module "staging-evn" {
  source                                                   = "github.com/alex-1pro/IaC-terraform-project"

  resource_group_name                                      = var.staging_resource_group_name
  resource_group_location                                  = var.staging_resource_group_location
  name_prefix                                              = var.staging_name_prefix
  number_of_vm                                             = var.staging_number_of_vm
  admin_username                                           = var.staging_admin_username
  admin_password                                           = var.staging_admin_password
  network_address                                          = var.staging_network_address
  public_subnet_address                                    = var.staging_public_subnet_address
  private_subnet_address                                   = var.staging_private_subnet_address
  source_address_prefix_public_subnet_nsg_rule_ssh         = var.staging_source_address_prefix_public_subnet_nsg_rule_ssh
  source_address_prefix_private_subnet_nsg_rule_ssh        = var.staging_source_address_prefix_private_subnet_nsg_rule_ssh
  source_address_prefix_private_subnet_nsg_rule_postgresql = var.staging_source_address_prefix_private_subnet_nsg_rule_postgresql
  data_base_name                                           = var.staging_data_base_name
  postgresql_db_login                                      = var.staging_postgresql_db_login
  postgresql_db_password                                   = var.staging_postgresql_db_password
}

module "production-evn" {
  source                                                   = "github.com/alex-1pro/IaC-terraform-project"

  resource_group_name                                      = var.production_resource_group_name
  resource_group_location                                  = var.production_resource_group_location
  name_prefix                                              = var.production_name_prefix
  number_of_vm                                             = var.production_number_of_vm
  admin_username                                           = var.production_admin_username
  admin_password                                           = var.production_admin_password
  network_address                                          = var.production_network_address
  public_subnet_address                                    = var.production_public_subnet_address
  private_subnet_address                                   = var.production_private_subnet_address
  source_address_prefix_public_subnet_nsg_rule_ssh         = var.production_source_address_prefix_public_subnet_nsg_rule_ssh
  source_address_prefix_private_subnet_nsg_rule_ssh        = var.production_source_address_prefix_private_subnet_nsg_rule_ssh
  source_address_prefix_private_subnet_nsg_rule_postgresql = var.production_source_address_prefix_private_subnet_nsg_rule_postgresql
  data_base_name                                           = var.production_data_base_name
    postgresql_db_login                                    = var.production_postgresql_db_login
  postgresql_db_password                                   = var.production_postgresql_db_password
}