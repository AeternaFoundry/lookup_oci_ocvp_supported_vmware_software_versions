output "ocvp_supported_vmware_software_versions_lookup_id" {
  description = "Map of id values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_filter" {
  description = "Map of filter values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_host_shape_name" {
  description = "Map of host_shape_name values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no host_shape_name are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.host_shape_name if v.host_shape_name != null && length(v.host_shape_name) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_items" {
  description = "Map of items values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_version" {
  description = "Map of version values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "ocvp_supported_vmware_software_versions_lookup_version_to_upgrade" {
  description = "Map of version_to_upgrade values across all ocvp_supported_vmware_software_versions_lookup, keyed the same as var.ocvp_supported_vmware_software_versions_lookup except keys with no version_to_upgrade are omitted"
  value       = { for k, v in data.oci_ocvp_supported_vmware_software_versions.ocvp_supported_vmware_software_versions_lookup : k => v.version_to_upgrade if v.version_to_upgrade != null && length(v.version_to_upgrade) > 0 }
}

