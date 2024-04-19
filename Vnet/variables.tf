variable name{
    type = string
    default = "Vnet-resources4"
}

variable location{
    type = string
    default = "East US"
}

variable VnetName{
    type = string
    default = "Azure-virtual-network"
}

variable address_space{
    type = list(string)
    default = ["10.0.0.0/16"]
}
