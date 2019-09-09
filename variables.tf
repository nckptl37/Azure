## Azure config variables ##
variable "client_id" {
}

variable "client_secret" {
}

variable location {
  default = "Central US"
}

## Resource group variables ##
variable resource_group_name {
  default = "azuredemo-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "azuredemo"
}

variable "agent_count" {
  default = 1
}

variable "dns_prefix" {
  default = "azuredemo"
}

variable "admin_username" {
    default = "demo"
}
