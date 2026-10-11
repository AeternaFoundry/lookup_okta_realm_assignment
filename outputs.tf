output "realm_assignment_lookup_id" {
  description = "Map of id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_assignment_lookup_condition_expression" {
  description = "Map of condition_expression values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no condition_expression are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.condition_expression if v.condition_expression != null && length(v.condition_expression) > 0 }
}
output "realm_assignment_lookup_is_default" {
  description = "Map of is_default values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.is_default if v.is_default != null }
}
output "realm_assignment_lookup_name" {
  description = "Map of name values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_assignment_lookup_priority" {
  description = "Map of priority values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no priority are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.priority if v.priority != null }
}
output "realm_assignment_lookup_profile_source_id" {
  description = "Map of profile_source_id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no profile_source_id are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.profile_source_id if v.profile_source_id != null && length(v.profile_source_id) > 0 }
}
output "realm_assignment_lookup_realm_id" {
  description = "Map of realm_id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_assignment_lookup_status" {
  description = "Map of status values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

