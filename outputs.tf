<<<<<<< HEAD
output "storage_account_name" {
  value = module.storage.storage_account_name
}

output "primary_blob_endpoint" {
  value = module.storage.primary_blob_endpoint
}
=======
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.snet.name
}

output "storage_account_name" {
  value = azurerm_storage_account.stg.name
}

output "app_service_url" {
  value = "https://${azurerm_linux_web_app.app.default_hostname}"
}

output "sql_server_name" {
  value = azurerm_mssql_server.sql.name
}

output "sql_admin_login" {
  value     = azurerm_mssql_server.sql.administrator_login
  sensitive = true
}
>>>>>>> ddc5e063fb68924212be11aa973e212ef533d8ba
