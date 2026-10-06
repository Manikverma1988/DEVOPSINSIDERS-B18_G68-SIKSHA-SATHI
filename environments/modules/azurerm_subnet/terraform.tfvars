subnets = {
 snet1 ={
name = "frontend-subnet"
resource_group_name = "rg-pramilaverma"
virtual_network_name = "vnet-pramilaverma"
address_prefixes = ["10.0.1.0/24"]
 } 
snet2 = {
name = "backend-subnet"
resource_group_name = "rg-pramilaverma"
virtual_network_name = "vnet-pramilaverma"
address_prefixes = ["10.0.2.0/24"]

} 
}
