
provider "azurerm" {
  use_oidc            = true
  storage_use_azuread = true
  features {}
}

module Vnet{
  source = "/Users/sandeepaithagani/Desktop/A_TERRAFORM/Vnet"


  
}
module Subnet {
  source = "/Users/sandeepaithagani/Desktop/A_TERRAFORM/Subnet"
  virtual_network_name = module.Vnet.Vnet_name
  resource_group_name = module.Vnet.resourcegroup_name
}