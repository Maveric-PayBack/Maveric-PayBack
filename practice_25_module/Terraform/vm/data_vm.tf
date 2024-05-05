data "azurerm_network_interface" "forvm" {
  for_each            = var.hankock
  name                = each.value.name_nic
  resource_group_name = each.value.resource_group_name
}