output "cloud_region_lookup_availability_zones" {
  description = "Map of availability_zones values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no availability_zones are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "cloud_region_lookup_continent" {
  description = "Map of continent values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no continent are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.continent if v.continent != null && length(v.continent) > 0 }
}
output "cloud_region_lookup_country" {
  description = "Map of country values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no country are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "cloud_region_lookup_datacenter_name" {
  description = "Map of datacenter_name values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no datacenter_name are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.datacenter_name if v.datacenter_name != null && length(v.datacenter_name) > 0 }
}
output "cloud_region_lookup_name" {
  description = "Map of name values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_region_lookup_service_name" {
  description = "Map of service_name values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_region_lookup_services" {
  description = "Map of services values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no services are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}
output "cloud_region_lookup_status" {
  description = "Map of status values across all cloud_region_lookup, keyed the same as var.cloud_region_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_region.cloud_region_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

