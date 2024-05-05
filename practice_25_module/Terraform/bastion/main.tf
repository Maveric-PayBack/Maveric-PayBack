resource "azurerm_bastion_host" "example" {
    for_each = var.bastion
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.location

  ip_configuration {
    name                 = "configuration"
    subnet_id            = azurerm_subnet.example.id
    public_ip_address_id = azurerm_public_ip.example.id
  }
}