variable "name" {
type = string
default = "arpitharg"
}

variable "location" {
type = string
default = "eastus"
}

variable "vnet_name" {
type = string
default = arpitha-vnet
}

variable "vnet_address" {
type = list(string)
default = ["10.0.0.0/16"]
}

variable "subnet_name" {
type = string
default = "arpitha-subnet"
}

variable "subnet_address_prefixes" {
type = list(string)
default = ["10.0.1.0/24"]
}

variable "nsg_name" {
type = string
default = "arpitha-nsg"
}

varaible "pip_name" {
type = string
default = "arpitha-public-ip"
}

varaivle "nic_name" {
type = string
default = "arpitha-nic"
}

varaible "vm_name" {
type = string
default = "linux_vm_arpitha_vm1"
discrpition = "linux vm name"
}

variable "vm_size" {
type = string
default = "Standard_DC1s_v3"
discrpition = "vm size"
}

varaible "adminuser" {
type = string
default = "azureuser"
discrpition = "admin user"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key content"
}







