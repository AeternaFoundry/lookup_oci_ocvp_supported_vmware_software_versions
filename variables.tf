variable "ocvp_supported_vmware_software_versions_lookup" {
  description = <<EOT
Map of ocvp_supported_vmware_software_versions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - host_shape_name
    - version
    - version_to_upgrade
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    host_shape_name    = optional(string)
    version            = optional(string)
    version_to_upgrade = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

