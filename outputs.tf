output "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup_id" {
  description = "Map of id values across all fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition_scheduled_fleets.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition_scheduled_fleets.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition_scheduled_fleets.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup_scheduled_fleet_collection" {
  description = "Map of scheduled_fleet_collection values across all fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup except keys with no scheduled_fleet_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition_scheduled_fleets.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup : k => v.scheduled_fleet_collection if v.scheduled_fleet_collection != null && length(v.scheduled_fleet_collection) > 0 }
}
output "fleet_apps_management_scheduler_definition_scheduled_fleets_lookup_scheduler_definition_id" {
  description = "Map of scheduler_definition_id values across all fleet_apps_management_scheduler_definition_scheduled_fleets_lookup, keyed the same as var.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup except keys with no scheduler_definition_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_definition_scheduled_fleets.fleet_apps_management_scheduler_definition_scheduled_fleets_lookup : k => v.scheduler_definition_id if v.scheduler_definition_id != null && length(v.scheduler_definition_id) > 0 }
}

