resource "azurerm_network_interface" "example" {
  for_each            = var.nick_jones
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  ip_configuration {
    name                          = each.value.name_ip
    subnet_id                     = data.azurerm_subnet.sabkabap[each.key].id
    private_ip_address_allocation = each.value.private_ip_address_allocation
    public_ip_address_id = data.azurerm_public_ip.panaat[each.key].id
  }
}