specialkeyvault = {
    keyvault1 = {
name                        = "secure_key_vault"
  location                    = "west europe"
  resource_group_name         = "badal"
  enabled_for_disk_encryption = "true"
  tenant_id                   = data.azurerm_clint_config.current.tenant_id
  soft_delete_retention_days  = "7"
  purge_protection_enabled    = "false"
   sku_name = "standard"


    }
}


