# Define output values for later reference
output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the Azure Resource Group"
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the Linux Virtual Machine"
}

output "nic_name" {
  value       = azurerm_network_interface.webserver.name
  description = "The name of the Network Interface associated with the VM"
}

output "public_ip" {
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address assigned to the Virtual Machine"
}