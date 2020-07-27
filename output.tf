#File output.tf
#https://docs.microsoft.com/en-us/azure/developer/terraform/create-vm-scaleset-network-disks-using-packer-hcl

output "vmss_public_ip" {
    value = azurerm_public_ip.vmss.fqdn
}


output "jumpbox_public_ip" {
    value = azurerm_public_ip.jumpbox.fqdn
}

