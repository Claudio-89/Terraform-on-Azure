variable "resource_group_location" {
  default = "eastus"
}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8sguru"
}

variable "cluster_name" {
  default = "k8sguru"
}

variable "aks_service_principal_app_id" {
  default = "a5529d5a-9d22-4381-84ba-06b0c0ad1e21"
}

variable "aks_service_principal_client_secret" {
  default = ".hQ8Q~45WpFOdDPXS24K~3~jD-FZblQsjr1sHcss"
}