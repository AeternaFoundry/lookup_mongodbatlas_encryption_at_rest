data "mongodbatlas_encryption_at_rest" "encryption_at_rest_lookup" {
  for_each = var.encryption_at_rest_lookup

  project_id = each.value.project_id
}

