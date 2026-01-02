resource "azurerm_resource_group" "rg" {
    name = "vineethrg-01"
    location = "canada central"
    tags = {
      env ="dev-env"
    }
  
}