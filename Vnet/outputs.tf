output Vnet_name {
  value = azurerm_virtual_network.example.name
  
  }

output resourcegroup_name {
  value = azurerm_resource_group.Vnet.name
  
  }
