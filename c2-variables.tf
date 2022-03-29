variable "business_unit" {
  type = string
  default = "hr"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "resource_group_name" {
  type = string
  default = "myrg"
}

variable "resource_group_location" {
  type = string
  default = "East US"
}

variable "virtual_network_name" {
  type = string
  default = "myvnet"
}

variable "subnet_name" {
  type = string
}

variable "publicip_name" {
  type = string
}
variable "network_interface_name" {
  type = string
}
variable "vnet_address_space_dev" {
  type = list(string)
  default = [ "10.0.0.0/16" ]
}

variable "vnet_address_space_all" {
  type = list(string)
  default = ["10.1.0.0/16","10.2.0.0/16","10.3.0.0/16"]
}