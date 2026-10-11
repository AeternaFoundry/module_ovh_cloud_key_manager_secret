output "cloud_key_manager_secrets_id" {
  description = "Map of id values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_key_manager_secrets_algorithm" {
  description = "Map of algorithm values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no algorithm are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "cloud_key_manager_secrets_availability_zone" {
  description = "Map of availability_zone values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_key_manager_secrets_bit_length" {
  description = "Map of bit_length values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no bit_length are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.bit_length if v.bit_length != null }
}
output "cloud_key_manager_secrets_checksum" {
  description = "Map of checksum values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_key_manager_secrets_created_at" {
  description = "Map of created_at values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_key_manager_secrets_current_state" {
  description = "Map of current_state values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_key_manager_secrets_expiration" {
  description = "Map of expiration values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no expiration are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "cloud_key_manager_secrets_metadata" {
  description = "Map of metadata values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no metadata are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "cloud_key_manager_secrets_mode" {
  description = "Map of mode values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no mode are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "cloud_key_manager_secrets_name" {
  description = "Map of name values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_key_manager_secrets_payload" {
  description = "Map of payload values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no payload are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.payload if v.payload != null && length(v.payload) > 0 }
  sensitive   = true
}
output "cloud_key_manager_secrets_payload_content_type" {
  description = "Map of payload_content_type values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no payload_content_type are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.payload_content_type if v.payload_content_type != null && length(v.payload_content_type) > 0 }
}
output "cloud_key_manager_secrets_region" {
  description = "Map of region values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_key_manager_secrets_resource_status" {
  description = "Map of resource_status values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_key_manager_secrets_secret_type" {
  description = "Map of secret_type values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no secret_type are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "cloud_key_manager_secrets_service_name" {
  description = "Map of service_name values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_key_manager_secrets_updated_at" {
  description = "Map of updated_at values across all cloud_key_manager_secrets, keyed the same as var.cloud_key_manager_secrets except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_key_manager_secret.cloud_key_manager_secrets : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

