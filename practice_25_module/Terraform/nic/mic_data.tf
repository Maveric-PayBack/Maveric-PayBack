data "azurerm_subnet" "sabkabap" {
  for_each             = var.nick_jones
  name                 = each.value.su_name
  virtual_network_name = each.value.vn_name
  resource_group_name  = each.value.resource_group_name
}



data "azurerm_public_ip" "panaat" {
  for_each            = var.nick_jones
  name                = each.value.name_pip
  resource_group_name = each.value.resource_group_name

}