# <ins>Create two environments one for production (has 3 vm') another one for staging (has 2 vm's)</ins>
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_production-evn"></a> [production-evn](#module\_production-evn) | github.com/alex-1pro/IaC-terraform-project | n/a |
| <a name="module_staging-evn"></a> [staging-evn](#module\_staging-evn) | github.com/alex-1pro/IaC-terraform-project | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_production_admin_password"></a> [production\_admin\_password](#input\_production\_admin\_password) | n/a | `string` | `"123456789Al!"` | no |
| <a name="input_production_admin_username"></a> [production\_admin\_username](#input\_production\_admin\_username) | n/a | `string` | `"ubuntu"` | no |
| <a name="input_production_data_base_name"></a> [production\_data\_base\_name](#input\_production\_data\_base\_name) | n/a | `string` | `"postgres-db-server-123"` | no |
| <a name="input_production_name_prefix"></a> [production\_name\_prefix](#input\_production\_name\_prefix) | n/a | `string` | `"postgresqlfs"` | no |
| <a name="input_production_network_address"></a> [production\_network\_address](#input\_production\_network\_address) | n/a | `list` | <pre>[<br>  "10.2.0.0/16"<br>]</pre> | no |
| <a name="input_production_number_of_vm"></a> [production\_number\_of\_vm](#input\_production\_number\_of\_vm) | n/a | `string` | `"3"` | no |
| <a name="input_production_postgresql_db_login"></a> [production\_postgresql\_db\_login](#input\_production\_postgresql\_db\_login) | n/a | `string` | `"postgres"` | no |
| <a name="input_production_postgresql_db_password"></a> [production\_postgresql\_db\_password](#input\_production\_postgresql\_db\_password) | n/a | `string` | `"p@ssw0rd42"` | no |
| <a name="input_production_private_subnet_address"></a> [production\_private\_subnet\_address](#input\_production\_private\_subnet\_address) | n/a | `list` | <pre>[<br>  "10.2.2.0/24"<br>]</pre> | no |
| <a name="input_production_public_subnet_address"></a> [production\_public\_subnet\_address](#input\_production\_public\_subnet\_address) | n/a | `list` | <pre>[<br>  "10.2.1.0/24"<br>]</pre> | no |
| <a name="input_production_resource_group_location"></a> [production\_resource\_group\_location](#input\_production\_resource\_group\_location) | n/a | `string` | `"eastus"` | no |
| <a name="input_production_resource_group_name"></a> [production\_resource\_group\_name](#input\_production\_resource\_group\_name) | n/a | `string` | `"Production"` | no |
| <a name="input_production_source_address_prefix_private_subnet_nsg_rule_postgresql"></a> [production\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_postgresql](#input\_production\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_postgresql) | n/a | `string` | `"10.2.0.0/16"` | no |
| <a name="input_production_source_address_prefix_private_subnet_nsg_rule_ssh"></a> [production\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_ssh](#input\_production\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_ssh) | n/a | `string` | `"10.2.0.0/16"` | no |
| <a name="input_production_source_address_prefix_public_subnet_nsg_rule_ssh"></a> [production\_source\_address\_prefix\_public\_subnet\_nsg\_rule\_ssh](#input\_production\_source\_address\_prefix\_public\_subnet\_nsg\_rule\_ssh) | n/a | `string` | `"10.2.0.0/16"` | no |
| <a name="input_staging_admin_password"></a> [staging\_admin\_password](#input\_staging\_admin\_password) | n/a | `string` | `"123456789Al!"` | no |
| <a name="input_staging_admin_username"></a> [staging\_admin\_username](#input\_staging\_admin\_username) | n/a | `string` | `"ubuntu"` | no |
| <a name="input_staging_data_base_name"></a> [staging\_data\_base\_name](#input\_staging\_data\_base\_name) | n/a | `string` | `"postgres-db-server-123"` | no |
| <a name="input_staging_name_prefix"></a> [staging\_name\_prefix](#input\_staging\_name\_prefix) | n/a | `string` | `"postgresqlfs"` | no |
| <a name="input_staging_network_address"></a> [staging\_network\_address](#input\_staging\_network\_address) | n/a | `list` | <pre>[<br>  "10.1.0.0/16"<br>]</pre> | no |
| <a name="input_staging_number_of_vm"></a> [staging\_number\_of\_vm](#input\_staging\_number\_of\_vm) | n/a | `string` | `"2"` | no |
| <a name="input_staging_postgresql_db_login"></a> [staging\_postgresql\_db\_login](#input\_staging\_postgresql\_db\_login) | n/a | `string` | `"postgres"` | no |
| <a name="input_staging_postgresql_db_password"></a> [staging\_postgresql\_db\_password](#input\_staging\_postgresql\_db\_password) | n/a | `string` | `"p@ssw0rd42"` | no |
| <a name="input_staging_private_subnet_address"></a> [staging\_private\_subnet\_address](#input\_staging\_private\_subnet\_address) | n/a | `list` | <pre>[<br>  "10.1.2.0/24"<br>]</pre> | no |
| <a name="input_staging_public_subnet_address"></a> [staging\_public\_subnet\_address](#input\_staging\_public\_subnet\_address) | n/a | `list` | <pre>[<br>  "10.1.1.0/24"<br>]</pre> | no |
| <a name="input_staging_resource_group_location"></a> [staging\_resource\_group\_location](#input\_staging\_resource\_group\_location) | n/a | `string` | `"eastus"` | no |
| <a name="input_staging_resource_group_name"></a> [staging\_resource\_group\_name](#input\_staging\_resource\_group\_name) | n/a | `string` | `"Staging"` | no |
| <a name="input_staging_source_address_prefix_private_subnet_nsg_rule_postgresql"></a> [staging\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_postgresql](#input\_staging\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_postgresql) | n/a | `string` | `"10.1.0.0/16"` | no |
| <a name="input_staging_source_address_prefix_private_subnet_nsg_rule_ssh"></a> [staging\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_ssh](#input\_staging\_source\_address\_prefix\_private\_subnet\_nsg\_rule\_ssh) | n/a | `string` | `"10.1.0.0/16"` | no |
| <a name="input_staging_source_address_prefix_public_subnet_nsg_rule_ssh"></a> [staging\_source\_address\_prefix\_public\_subnet\_nsg\_rule\_ssh](#input\_staging\_source\_address\_prefix\_public\_subnet\_nsg\_rule\_ssh) | n/a | `string` | `"10.1.0.0/16"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_developer"></a> [developer](#output\_developer) | n/a |
| <a name="output_staging"></a> [staging](#output\_staging) | n/a |
