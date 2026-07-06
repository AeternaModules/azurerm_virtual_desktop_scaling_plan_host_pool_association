output "virtual_desktop_scaling_plan_host_pool_associations" {
  description = "All virtual_desktop_scaling_plan_host_pool_association resources"
  value       = azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations
}
output "virtual_desktop_scaling_plan_host_pool_associations_enabled" {
  description = "List of enabled values across all virtual_desktop_scaling_plan_host_pool_associations"
  value       = [for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : v.enabled]
}
output "virtual_desktop_scaling_plan_host_pool_associations_host_pool_id" {
  description = "List of host_pool_id values across all virtual_desktop_scaling_plan_host_pool_associations"
  value       = [for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : v.host_pool_id]
}
output "virtual_desktop_scaling_plan_host_pool_associations_scaling_plan_id" {
  description = "List of scaling_plan_id values across all virtual_desktop_scaling_plan_host_pool_associations"
  value       = [for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : v.scaling_plan_id]
}

