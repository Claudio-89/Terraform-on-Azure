output "resource_group_name" {
  value = azurerm_resource_group.comics.name
}

output "vm0_private_ip" {
  value = azurerm_network_interface.comics.0.private_ip_address
}

output "vm1_private_ip" {
  value = azurerm_network_interface.comics.1.private_ip_address
}

output "public_ip_address" {
  value = azurerm_public_ip.comics.ip_address
}

output "location" {
  value = azurerm_resource_group.comics.location
}