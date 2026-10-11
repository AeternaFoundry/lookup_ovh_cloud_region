variable "cloud_region_lookup" {
  description = <<EOT
Map of cloud_region_lookup, attributes below
Required:
    - name
    - service_name
EOT

  type = map(object({
    name         = string
    service_name = string
  }))
}

