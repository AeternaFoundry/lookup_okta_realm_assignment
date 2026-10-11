variable "realm_assignment_lookup" {
  description = <<EOT
Map of realm_assignment_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

