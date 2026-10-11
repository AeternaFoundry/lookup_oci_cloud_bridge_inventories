output "cloud_bridge_inventories_lookup_id" {
  description = "Map of id values across all cloud_bridge_inventories_lookup, keyed the same as var.cloud_bridge_inventories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_inventories.cloud_bridge_inventories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_inventories_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_inventories_lookup, keyed the same as var.cloud_bridge_inventories_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_inventories.cloud_bridge_inventories_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_inventories_lookup_filter" {
  description = "Map of filter values across all cloud_bridge_inventories_lookup, keyed the same as var.cloud_bridge_inventories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_bridge_inventories.cloud_bridge_inventories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_bridge_inventories_lookup_inventory_collection" {
  description = "Map of inventory_collection values across all cloud_bridge_inventories_lookup, keyed the same as var.cloud_bridge_inventories_lookup except keys with no inventory_collection are omitted"
  value       = { for k, v in data.oci_cloud_bridge_inventories.cloud_bridge_inventories_lookup : k => v.inventory_collection if v.inventory_collection != null && length(v.inventory_collection) > 0 }
}
output "cloud_bridge_inventories_lookup_state" {
  description = "Map of state values across all cloud_bridge_inventories_lookup, keyed the same as var.cloud_bridge_inventories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_inventories.cloud_bridge_inventories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

