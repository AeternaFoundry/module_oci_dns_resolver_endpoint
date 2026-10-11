resource "oci_dns_resolver_endpoint" "dns_resolver_endpoints" {
  for_each = var.dns_resolver_endpoints

  is_forwarding       = each.value.is_forwarding
  is_listening        = each.value.is_listening
  name                = each.value.name
  resolver_id         = each.value.resolver_id
  subnet_id           = each.value.subnet_id
  defined_tags        = each.value.defined_tags
  endpoint_type       = each.value.endpoint_type
  forwarding_address  = each.value.forwarding_address
  freeform_tags       = each.value.freeform_tags
  listening_address   = each.value.listening_address
  nsg_ids             = each.value.nsg_ids
  scope               = each.value.scope
  security_attributes = each.value.security_attributes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

