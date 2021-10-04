# ---------------------------------
# output  
#-----------------------------------

# ran terraform apply without any output defined and here is the response 

#Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these        
#actions if you run "terraform apply" now.

output "rg_location" {

  value = azurerm_resource_group.rg.location

}

output "vnet_id" {
  value = azurerm_virtual_network.az303-vnet.id

}
