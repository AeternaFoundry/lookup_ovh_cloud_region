data "ovh_cloud_region" "cloud_region_lookup" {
  for_each = var.cloud_region_lookup

  name         = each.value.name
  service_name = each.value.service_name
}

