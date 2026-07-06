output "resource_management_private_links" {
  description = "All resource_management_private_link resources"
  value       = azurerm_resource_management_private_link.resource_management_private_links
}
output "resource_management_private_links_location" {
  description = "List of location values across all resource_management_private_links"
  value       = [for k, v in azurerm_resource_management_private_link.resource_management_private_links : v.location]
}
output "resource_management_private_links_name" {
  description = "List of name values across all resource_management_private_links"
  value       = [for k, v in azurerm_resource_management_private_link.resource_management_private_links : v.name]
}
output "resource_management_private_links_resource_group_name" {
  description = "List of resource_group_name values across all resource_management_private_links"
  value       = [for k, v in azurerm_resource_management_private_link.resource_management_private_links : v.resource_group_name]
}

