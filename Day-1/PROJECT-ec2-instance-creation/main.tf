provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "VRG" {
  name     = "vamsiresourcegroupwesteur"
  location = "West Europe"
}