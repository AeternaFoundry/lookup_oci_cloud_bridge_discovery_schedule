variable "cloud_bridge_discovery_schedule_lookup" {
  description = <<EOT
Map of cloud_bridge_discovery_schedule_lookup, attributes below
Required:
    - discovery_schedule_id
EOT

  type = map(object({
    discovery_schedule_id = string
  }))
}

