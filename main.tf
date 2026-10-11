data "oci_ocvp_supported_vmware_software_versions" "ocvp_supported_vmware_software_versions_lookup" {
  for_each = var.ocvp_supported_vmware_software_versions_lookup

  compartment_id     = each.value.compartment_id
  host_shape_name    = each.value.host_shape_name
  version            = each.value.version
  version_to_upgrade = each.value.version_to_upgrade

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

