# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}


# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "Blue-RG"
  #name     = "Green-RG-AV"
  location = "eastus"
}
