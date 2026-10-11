variable "firebase_app_hosting_default_domains" {
  description = <<EOT
Map of firebase_app_hosting_default_domains, attributes below
Required:
    - backend
    - domain_id
    - location
Optional:
    - disabled
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    backend   = string
    domain_id = string
    location  = string
    disabled  = optional(bool)
    project   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

