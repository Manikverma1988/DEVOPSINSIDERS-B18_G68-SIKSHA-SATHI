terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
backend "azurerm" {
  resource_group_name = "manikc.verma"
  storage_account_name = "manikcstorage"
  container_name = "manikccontainers"
  key = "subnet.tfstate"
}
}
provider "azurerm" {
  features {}

}
