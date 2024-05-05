resource "azurerm_resource_group" "tommy" {
    for_each = var.eye
  name     = each.value.rg_name
  location = each.value.location
}