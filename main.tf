data "azurerm_disk_encryption_set" "disk_encryption_set_lookup" {
  for_each = var.disk_encryption_set_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

