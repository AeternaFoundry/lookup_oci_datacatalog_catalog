variable "datacatalog_catalog_lookup" {
  description = <<EOT
Map of datacatalog_catalog_lookup, attributes below
Required:
    - catalog_id
EOT

  type = map(object({
    catalog_id = string
  }))
}

