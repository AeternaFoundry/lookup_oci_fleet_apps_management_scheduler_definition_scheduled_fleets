variable "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup" {
  description = <<EOT
Map of fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, attributes below
Required:
    - scheduler_definition_id
Optional:
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    scheduler_definition_id = string
    display_name            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

