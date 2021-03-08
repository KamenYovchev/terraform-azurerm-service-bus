output "servicebus_namespace_name" {
    value = azurerm_servicebus_namespace.service_bus.name
}

output "service_bus_connection_string" {
    value = azurerm_servicebus_namespace.service_bus.default_primary_connection_string
}
