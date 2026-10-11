data "oci_fleet_apps_management_scheduler_definition_scheduled_fleets" "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup" {
  for_each = var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup

  scheduler_definition_id = each.value.scheduler_definition_id
  display_name            = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

