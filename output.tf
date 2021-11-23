output "read_endpoints" {
    value = module.cosmosdb.read_endpoints
    sensitive = false
}

output "write_endpoints" {
    value = module.cosmosdb.write_endpoints
    sensitive = false
}

output "connection_strings" {
    value = module.cosmosdb.connection_strings
    sensitive = false
}