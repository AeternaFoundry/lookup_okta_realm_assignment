data "okta_realm_assignment" "realm_assignment_lookup" {
  for_each = var.realm_assignment_lookup

  name = each.value.name
}

