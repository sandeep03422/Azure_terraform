variable Subnetname {
type = string
default = "Azure-subnet"
}

variable cidr_address {
type = list (string)
default = ["10.0.1.0/24"]

}

variable resource_group_name {
type = string
}

variable virtual_network_name {
type = string
}
