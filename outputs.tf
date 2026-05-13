output "storage_account_name" {
  value = module.storage.storage_account_name
}

output "primary_blob_endpoint" {
  value = module.storage.primary_blob_endpoint
}
output "app_service_url" {
  value = module.appservice.app_service_url
}

output "app_service_name" {
  value = module.appservice.app_service_name
}


output "sql_server_name" {
  value = module.sql.sql_server_name
}

output "sql_server_fqdn" {
  value = module.sql.sql_server_fqdn
}

output "sql_database_name" {
  value = module.sql.sql_database_name
}