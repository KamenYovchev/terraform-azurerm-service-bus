provider "azurerm" {

  version = "=2.28.0"
  features {}

}

resource "azurerm_servicebus_namespace" "service_bus" {
  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name
  sku = var.sb_sku

}