
resource "azurerm_resource_group" "super_rg" {
  # for_each = toset(["hulk", "wonder_women", "captain_america", "black_panther"])
  for_each = {
    rg_11 = {
      name_rg     = "spider_man"
      location_rg = "canadacentral"

   
  }
}
    }
    rg_12 = {
      name_rg     = "bhuka_bhediya"
      location_rg = "southindia"
    }
    rg_13 = {
      name_rg     = "thor_tufan_ka_devta"
      location_rg = "central india"
    }
    rg_14 = {
      name_rg     = "vision"
      location_rg = "east us"
    }
  }
  name = each.value.name_rg
  location = each.value.location_rg
}