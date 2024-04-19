
resource "azurerm_resource_group" "Vnet" {
  name     = var.name
  location = var.location
}

resource "azurerm_virtual_network" "example" {
  name                = var.VnetName
  address_space       = var.address_space
  location            = azurerm_resource_group.Vnet.location
  resource_group_name = azurerm_resource_group.Vnet.name
}