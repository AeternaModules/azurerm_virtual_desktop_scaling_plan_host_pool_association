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
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

