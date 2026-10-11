output "firebase_app_hosting_default_domains_id" {
  description = "Map of id values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_hosting_default_domains_backend" {
  description = "Map of backend values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no backend are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "firebase_app_hosting_default_domains_create_time" {
  description = "Map of create_time values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no create_time are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "firebase_app_hosting_default_domains_disabled" {
  description = "Map of disabled values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no disabled are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.disabled if v.disabled != null }
}
output "firebase_app_hosting_default_domains_domain_id" {
  description = "Map of domain_id values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no domain_id are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "firebase_app_hosting_default_domains_etag" {
  description = "Map of etag values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no etag are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "firebase_app_hosting_default_domains_location" {
  description = "Map of location values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no location are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.location if v.location != null && length(v.location) > 0 }
}
output "firebase_app_hosting_default_domains_name" {
  description = "Map of name values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_hosting_default_domains_project" {
  description = "Map of project values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_hosting_default_domains_uid" {
  description = "Map of uid values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no uid are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "firebase_app_hosting_default_domains_update_time" {
  description = "Map of update_time values across all firebase_app_hosting_default_domains, keyed the same as var.firebase_app_hosting_default_domains except keys with no update_time are omitted"
  value       = { for k, v in google_firebase_app_hosting_default_domain.firebase_app_hosting_default_domains : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

