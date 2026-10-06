vms = {
    vm1 = {
        nic_name ="frontend-vm-nic"
        location = "centralindia"
        rg_name = "rg-pramilaverma"
        nic_subnet_name = "frontend-subnet"
        nic_vnet_name = "vnet-pramilaverma"
        nic_pip_name = "pip-chor-frontend-vm"
        vm_name       = "frontend-vm"
        vm_size     = "standard_d4_v5"
        admin_username      = "manikcverma"
        admin_password      = "manikc@123"
    }
    vm2 = {
      nic_name ="backend-vm-nic"
        location = "centralindia"
        rg_name = "rg-pramilaverma"
        nic_subnet_name = "backend-subnet"
        nic_vnet_name = "vnet-pramilaverma"
        nic_pip_name = "pip-chor-backend-vm" 
        vm_name      = "backend-vm" 
        vm_size     = "standard_d4_v5"
        admin_username      = "manikcverma"
        admin_password      = "manikc@123"
    }
}