terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0"
    }
  }
}

resource "azurerm_resource_group" "example" {
  name     = "my-resource-group"
  location = "West Europe"
}
