variable "encryption_at_rest_lookup" {
  description = <<EOT
Map of encryption_at_rest_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

