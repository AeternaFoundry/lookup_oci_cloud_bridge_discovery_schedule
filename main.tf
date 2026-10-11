data "oci_cloud_bridge_discovery_schedule" "cloud_bridge_discovery_schedule_lookup" {
  for_each = var.cloud_bridge_discovery_schedule_lookup

  discovery_schedule_id = each.value.discovery_schedule_id
}

