output "resource_management_private_links_id" {
  description = "Map of id values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_management_private_links_location" {
  description = "Map of location values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.location if v.location != null && length(v.location) > 0 }
}
output "resource_management_private_links_name" {
  description = "Map of name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_management_private_links_resource_group_name" {
  description = "Map of resource_group_name values across all resource_management_private_links, keyed the same as var.resource_management_private_links"
  value       = { for k, v in azurerm_resource_management_private_link.resource_management_private_links : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

