resource "google_firebase_app_hosting_default_domain" "firebase_app_hosting_default_domains" {
  for_each = var.firebase_app_hosting_default_domains

  backend   = each.value.backend
  domain_id = each.value.domain_id
  location  = each.value.location
  disabled  = each.value.disabled
  project   = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

