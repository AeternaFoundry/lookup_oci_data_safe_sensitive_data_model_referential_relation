variable "data_safe_sensitive_data_model_referential_relation_lookup" {
  description = <<EOT
Map of data_safe_sensitive_data_model_referential_relation_lookup, attributes below
Required:
    - key
    - sensitive_data_model_id
EOT

  type = map(object({
    key                     = string
    sensitive_data_model_id = string
  }))
}

