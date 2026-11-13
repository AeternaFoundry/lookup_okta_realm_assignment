output "realm_assignment_lookup_id" {
  description = "Map of id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.id }
}
output "realm_assignment_lookup_condition_expression" {
  description = "Map of condition_expression values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.condition_expression }
}
output "realm_assignment_lookup_is_default" {
  description = "Map of is_default values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.is_default }
}
output "realm_assignment_lookup_name" {
  description = "Map of name values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.name }
}
output "realm_assignment_lookup_priority" {
  description = "Map of priority values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.priority }
}
output "realm_assignment_lookup_profile_source_id" {
  description = "Map of profile_source_id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.profile_source_id }
}
output "realm_assignment_lookup_realm_id" {
  description = "Map of realm_id values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.realm_id }
}
output "realm_assignment_lookup_status" {
  description = "Map of status values across all realm_assignment_lookup, keyed the same as var.realm_assignment_lookup"
  value       = { for k, v in data.okta_realm_assignment.realm_assignment_lookup : k => v.status }
}

