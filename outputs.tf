output "virtual_desktop_scaling_plan_host_pool_associations_enabled" {
  description = "Map of enabled values across all virtual_desktop_scaling_plan_host_pool_associations, keyed the same as var.virtual_desktop_scaling_plan_host_pool_associations"
  value       = { for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : k => v.enabled }
}
output "virtual_desktop_scaling_plan_host_pool_associations_host_pool_id" {
  description = "Map of host_pool_id values across all virtual_desktop_scaling_plan_host_pool_associations, keyed the same as var.virtual_desktop_scaling_plan_host_pool_associations"
  value       = { for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : k => v.host_pool_id }
}
output "virtual_desktop_scaling_plan_host_pool_associations_scaling_plan_id" {
  description = "Map of scaling_plan_id values across all virtual_desktop_scaling_plan_host_pool_associations, keyed the same as var.virtual_desktop_scaling_plan_host_pool_associations"
  value       = { for k, v in azurerm_virtual_desktop_scaling_plan_host_pool_association.virtual_desktop_scaling_plan_host_pool_associations : k => v.scaling_plan_id }
}

