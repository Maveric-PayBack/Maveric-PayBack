vulcure = {

  v1 = {
    name                = "nose_vm"
    location            = "west europe"
    resource_group_name = "badal"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = ["10.0.0.4", "10.0.0.5"]
  }
}

#starwitch = {

#p1 = {

#       name                = "popeyeip1"
#resource_group_name = "badal"
#location            = "west europe"
#allocation_method   = "Static"

# }


# p2 = {

#   name                = "popeyeip2"
#resource_group_name = "badal"
#location            = "west europe"
#allocation_method   = "Static"

# }

#}



hulk = {


  s1 = {
    name                 = "susufront"
    resource_group_name  = "badal"
    virtual_network_name = "nose_vm"
    address_prefixes     = ["10.0.1.0/24"]
  }


  s2 = {
    name                 = "susuback"
    resource_group_name  = "badal"
    virtual_network_name = "nose_vm"
    address_prefixes     = ["10.0.2.0/24"]
  }
}





