 variable "staging_resource_group_name" {
   default = "Staging"
 }

 variable "staging_resource_group_location" {
   default = "eastus"
 }

 variable "staging_name_prefix" {
   default = "postgresqlfs"
 }

 variable "staging_number_of_vm" {
  default = "2"
 }

 variable "staging_admin_username" {
  default = "ubuntu"
 }

 variable "staging_admin_password" {
  default = "123456789Al!"
 }

 variable "staging_network_address" {
  default = ["10.1.0.0/16"]
 }

 variable "staging_public_subnet_address" {
  default = ["10.1.1.0/24"]
 }

 variable "staging_private_subnet_address" {
  default = ["10.1.2.0/24"]
 }

 variable "staging_source_address_prefix_public_subnet_nsg_rule_ssh" {
  default = "10.1.0.0/16"
 }

 variable "staging_source_address_prefix_private_subnet_nsg_rule_ssh" {
 default = "10.1.0.0/16"
 }

 variable "staging_source_address_prefix_private_subnet_nsg_rule_postgresql" {
 default = "10.1.0.0/16"
 }

  variable "staging_data_base_name" {
 default = "postgres-db-server-123"
 }

variable "staging_postgresql_db_login" {
  default = "postgres"
}

 variable "staging_postgresql_db_password" {
  default = "p@ssw0rd42"
}

 variable "production_resource_group_name" {
   default = "Production"
 }

 variable "production_resource_group_location" {
   default = "eastus"
 }

 variable "production_name_prefix" {
   default = "postgresqlfs"
 }

 variable "production_number_of_vm" {
  default = "3"
 }

 variable "production_admin_username" {
  default = "ubuntu"
 }

 variable "production_admin_password" {
  default = "123456789Al!"
 }

 variable "production_network_address" {
  default = ["10.2.0.0/16"]
 }

 variable "production_public_subnet_address" {
  default = ["10.2.1.0/24"]
 }

 variable "production_private_subnet_address" {
  default = ["10.2.2.0/24"]
 }

 variable "production_source_address_prefix_public_subnet_nsg_rule_ssh" {
  default = "10.2.0.0/16"
 }

 variable "production_source_address_prefix_private_subnet_nsg_rule_ssh" {
 default = "10.2.0.0/16"
 }

 variable "production_source_address_prefix_private_subnet_nsg_rule_postgresql" {
 default = "10.2.0.0/16"
 }

  variable "production_data_base_name" {
 default = "postgres-db-server-123"
 }

variable "production_postgresql_db_login" {
  default = "postgres"
}

 variable "production_postgresql_db_password" {
  default = "p@ssw0rd42"
}
