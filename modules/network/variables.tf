variable "name_prefix" {
    type = string
    description = "The prefix you want to use for ressource naming"
    default = "defaultRessourceName"
}

variable "vnet_cidrs" {
    type = list(string)
    description = "The list of CIDR to use for the vnet"
}

variable "subnet_cidrs" {
    type = list(string)
    description = "The list of CIDR to use for the subnet"
}

variable "tags" {
    type = map(string)
    description = "A set of extra tags"
}

variable "open_ports" {
    type = list(string)
    description = "The list of ports to open on the subnet ressources."
}
