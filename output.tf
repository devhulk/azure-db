output "read_endpoints" {
    value = module.cosmosdb.read_endpoints
    sensitive = true
}

output "write_endpoints" {
    value = module.cosmosdb.write_endpoints
    sensitive = true
}

output "connection_strings" {
    value = module.cosmosdb.connection_strings
    sensitive = true
}