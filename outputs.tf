output "resource_management_private_links_location" {
  description = "Map of location values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.location }
}
output "resource_management_private_links_name" {
  description = "Map of name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.name }
}
output "resource_management_private_links_resource_group_name" {
  description = "Map of resource_group_name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.resource_group_name }
}

