output "disk_encryption_set_lookup_id" {
  description = "Map of id values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disk_encryption_set_lookup_auto_key_rotation_enabled" {
  description = "Map of auto_key_rotation_enabled values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.auto_key_rotation_enabled if v.auto_key_rotation_enabled != null }
}
output "disk_encryption_set_lookup_identity" {
  description = "Map of identity values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "disk_encryption_set_lookup_key_vault_key_url" {
  description = "Map of key_vault_key_url values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.key_vault_key_url if v.key_vault_key_url != null && length(v.key_vault_key_url) > 0 }
}
output "disk_encryption_set_lookup_location" {
  description = "Map of location values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "disk_encryption_set_lookup_name" {
  description = "Map of name values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disk_encryption_set_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "disk_encryption_set_lookup_tags" {
  description = "Map of tags values across all disk_encryption_set_lookup, keyed the same as var.disk_encryption_set_lookup"
  value       = { for k, v in data.azurerm_disk_encryption_set.disk_encryption_set_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

