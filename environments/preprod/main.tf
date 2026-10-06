module "resource_group" {
  source = "..//../modules/azurerm_resource_group"
  rgs ={
    rg1 = {
        name = "rg-pramilaverma"
        location = "centralindia"
    }
  }
}

module = "virtual_network" {
source = "..//../modules/virtual_network"
vnets ={
    vnet1{
    name = "vnet-pramilaverma"
    location ="centralindia"
    resource_group_name = "rg-pramilaverma"
    address_space =["10.0.0.0/16"]
 }
}
}

module = "subnet" {
source = "..//../modules/azurerm_subnet"
subnets = {
subnets1 = {
name = "backend-subnet"
resource_group_name = "rg-pramilaverma"
virtual_network_name = "vnet-pramilaverma"
address_prefixes = ["10.0.1.0/24"]
}
}
}


