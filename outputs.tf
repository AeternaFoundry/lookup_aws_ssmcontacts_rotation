output "ssmcontacts_rotation_lookup_id" {
  description = "Map of id values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_rotation_lookup_arn" {
  description = "Map of arn values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmcontacts_rotation_lookup_contact_ids" {
  description = "Map of contact_ids values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.contact_ids if v.contact_ids != null && length(v.contact_ids) > 0 }
}
output "ssmcontacts_rotation_lookup_name" {
  description = "Map of name values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssmcontacts_rotation_lookup_recurrence" {
  description = "Map of recurrence values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.recurrence if v.recurrence != null && length(v.recurrence) > 0 }
}
output "ssmcontacts_rotation_lookup_region" {
  description = "Map of region values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_rotation_lookup_start_time" {
  description = "Map of start_time values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "ssmcontacts_rotation_lookup_tags" {
  description = "Map of tags values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssmcontacts_rotation_lookup_time_zone_id" {
  description = "Map of time_zone_id values across all ssmcontacts_rotation_lookup, keyed the same as var.ssmcontacts_rotation_lookup"
  value       = { for k, v in data.aws_ssmcontacts_rotation.ssmcontacts_rotation_lookup : k => v.time_zone_id if v.time_zone_id != null && length(v.time_zone_id) > 0 }
}

