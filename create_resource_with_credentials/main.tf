# Configuration for Microsoft Azure Provider
provider "azurerm" {
    version = "~>2.0"
    features {}

    subscription_id = var.subscription_id 
    client_id       = var.client_id
    client_secret   = var.client_secret
    tenant_id       = var.tenant_id
}

# Resource Groups
resource "azurerm_resource_group" "us-west-dev-network-rg" {
  name     = "us-west-dev-network-rg"
  location = var.location

  tags = {
    environment = "Development"
  }
}