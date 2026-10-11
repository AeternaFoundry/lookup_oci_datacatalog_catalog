data "oci_datacatalog_catalog" "datacatalog_catalog_lookup" {
  for_each = var.datacatalog_catalog_lookup

  catalog_id = each.value.catalog_id
}

