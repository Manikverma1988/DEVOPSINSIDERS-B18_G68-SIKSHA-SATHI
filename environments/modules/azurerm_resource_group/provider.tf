terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
backend "azurerm" {
  resource_group_name = "RG-manikverma"
  storage_account_name = "piyush0storage"
  container_name = "pranjalcontaine"
  key = "virtual_network.tfstate"
}
}
provider "azurerm" {
  features {}

}
