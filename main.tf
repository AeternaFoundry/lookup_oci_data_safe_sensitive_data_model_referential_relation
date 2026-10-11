data "oci_data_safe_sensitive_data_model_referential_relation" "data_safe_sensitive_data_model_referential_relation_lookup" {
  for_each = var.data_safe_sensitive_data_model_referential_relation_lookup

  key                     = each.value.key
  sensitive_data_model_id = each.value.sensitive_data_model_id
}

