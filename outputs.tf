output "encryption_at_rest_lookup_id" {
  description = "Map of id values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "encryption_at_rest_lookup_aws_kms_config" {
  description = "Map of aws_kms_config values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no aws_kms_config are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.aws_kms_config if v.aws_kms_config != null && length(v.aws_kms_config) > 0 }
}
output "encryption_at_rest_lookup_azure_key_vault_config" {
  description = "Map of azure_key_vault_config values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no azure_key_vault_config are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.azure_key_vault_config if v.azure_key_vault_config != null && length(v.azure_key_vault_config) > 0 }
}
output "encryption_at_rest_lookup_enabled_for_search_nodes" {
  description = "Map of enabled_for_search_nodes values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no enabled_for_search_nodes are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.enabled_for_search_nodes if v.enabled_for_search_nodes != null }
}
output "encryption_at_rest_lookup_google_cloud_kms_config" {
  description = "Map of google_cloud_kms_config values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no google_cloud_kms_config are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.google_cloud_kms_config if v.google_cloud_kms_config != null && length(v.google_cloud_kms_config) > 0 }
}
output "encryption_at_rest_lookup_project_id" {
  description = "Map of project_id values across all encryption_at_rest_lookup, keyed the same as var.encryption_at_rest_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_encryption_at_rest.encryption_at_rest_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

