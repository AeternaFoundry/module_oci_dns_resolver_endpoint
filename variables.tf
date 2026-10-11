variable "dns_resolver_endpoints" {
  description = <<EOT
Map of dns_resolver_endpoints, attributes below
Required:
    - is_forwarding
    - is_listening
    - name
    - resolver_id
    - subnet_id
Optional:
    - defined_tags
    - endpoint_type
    - forwarding_address
    - freeform_tags
    - listening_address
    - nsg_ids
    - scope
    - security_attributes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    is_forwarding       = bool
    is_listening        = bool
    name                = string
    resolver_id         = string
    subnet_id           = string
    defined_tags        = optional(map(string))
    endpoint_type       = optional(string)
    forwarding_address  = optional(string)
    freeform_tags       = optional(map(string))
    listening_address   = optional(string)
    nsg_ids             = optional(set(string))
    scope               = optional(string)
    security_attributes = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.dns_resolver_endpoints : (
        v.endpoint_type == null || (contains([for v in ["VNIC"] : lower(v)], lower(v.endpoint_type)))
      )
    ])
    error_message = "must be one of: \"VNIC\""
  }
}

