variable "virtual_desktop_scaling_plan_host_pool_associations" {
  description = <<EOT
Map of virtual_desktop_scaling_plan_host_pool_associations, attributes below
Required:
    - enabled
    - host_pool_id
    - scaling_plan_id
EOT

  type = map(object({
    enabled         = bool
    host_pool_id    = string
    scaling_plan_id = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_virtual_desktop_scaling_plan_host_pool_association's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: scaling_plan_id
  #   source:    [from scalingplan.ValidateScalingPlanID] !ok
  # path: scaling_plan_id
  #   source:    [from scalingplan.ValidateScalingPlanID] err != nil
  # path: host_pool_id
  #   source:    [from scalingplan.ValidateHostPoolID] !ok
  # path: host_pool_id
  #   source:    [from scalingplan.ValidateHostPoolID] err != nil
}

