output "data_safe_sensitive_data_model_referential_relation_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_child" {
  description = "Map of child values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no child are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.child if v.child != null && length(v.child) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_is_sensitive" {
  description = "Map of is_sensitive values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no is_sensitive are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.is_sensitive if v.is_sensitive != null }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_key" {
  description = "Map of key values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_parent" {
  description = "Map of parent values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no parent are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_relation_type" {
  description = "Map of relation_type values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no relation_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.relation_type if v.relation_type != null && length(v.relation_type) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sensitive_data_model_referential_relation_lookup_state" {
  description = "Map of state values across all data_safe_sensitive_data_model_referential_relation_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relation_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relation.data_safe_sensitive_data_model_referential_relation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

