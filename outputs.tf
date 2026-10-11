output "dns_resolver_endpoints_id" {
  description = "Map of id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_resolver_endpoints_compartment_id" {
  description = "Map of compartment_id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_resolver_endpoints_defined_tags" {
  description = "Map of defined_tags values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dns_resolver_endpoints_endpoint_type" {
  description = "Map of endpoint_type values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no endpoint_type are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.endpoint_type if v.endpoint_type != null && length(v.endpoint_type) > 0 }
}
output "dns_resolver_endpoints_forwarding_address" {
  description = "Map of forwarding_address values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no forwarding_address are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.forwarding_address if v.forwarding_address != null && length(v.forwarding_address) > 0 }
}
output "dns_resolver_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dns_resolver_endpoints_is_forwarding" {
  description = "Map of is_forwarding values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no is_forwarding are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.is_forwarding if v.is_forwarding != null }
}
output "dns_resolver_endpoints_is_listening" {
  description = "Map of is_listening values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no is_listening are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.is_listening if v.is_listening != null }
}
output "dns_resolver_endpoints_listening_address" {
  description = "Map of listening_address values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no listening_address are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.listening_address if v.listening_address != null && length(v.listening_address) > 0 }
}
output "dns_resolver_endpoints_name" {
  description = "Map of name values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no name are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_resolver_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "dns_resolver_endpoints_pe_id" {
  description = "Map of pe_id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no pe_id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.pe_id if v.pe_id != null && length(v.pe_id) > 0 }
}
output "dns_resolver_endpoints_resolver_id" {
  description = "Map of resolver_id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no resolver_id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.resolver_id if v.resolver_id != null && length(v.resolver_id) > 0 }
}
output "dns_resolver_endpoints_scope" {
  description = "Map of scope values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no scope are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_resolver_endpoints_security_attributes" {
  description = "Map of security_attributes values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no security_attributes are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "dns_resolver_endpoints_self" {
  description = "Map of self values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no self are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.self if v.self != null && length(v.self) > 0 }
}
output "dns_resolver_endpoints_state" {
  description = "Map of state values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_resolver_endpoints_subnet_id" {
  description = "Map of subnet_id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "dns_resolver_endpoints_time_created" {
  description = "Map of time_created values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dns_resolver_endpoints_time_updated" {
  description = "Map of time_updated values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dns_resolver_endpoints_vnic_id" {
  description = "Map of vnic_id values across all dns_resolver_endpoints, keyed the same as var.dns_resolver_endpoints except keys with no vnic_id are omitted"
  value       = { for k, v in oci_dns_resolver_endpoint.dns_resolver_endpoints : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

