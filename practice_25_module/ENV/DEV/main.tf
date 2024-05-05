module "RG" {
  source = "../../terraform/RG/"
  eye = {

    r1 = {
      rg_name  = "badal"
      location = "West Europe"
    }


  }


}

module "vnet" {
  source = "../../terraform/vnet"
  nose   = var.vulcure

}

#module "pip" {
#   source = "../../terraform/pip"
#popeye = var.starwitch

#}

module "subnet" {
  source = "../../Terraform/subnet"
  ibm    = var.hulk

}

