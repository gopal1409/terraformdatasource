#this is my input data
data "azurerm_resource_group" "rgds" {
    name = azurerm_resource_group.myrg.name
}

output "ds_rg_name" {
    value = data.azurerm_resource_group.rgds.name 
}
output "ds_rg_location" {
    value = data.azurerm_resource_group.rgds.location 
}

output "ds_rg_nid" {
    value = data.azurerm_resource_group.rgds.id
}