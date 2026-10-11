resource "ovh_cloud_key_manager_secret" "cloud_key_manager_secrets" {
  for_each = var.cloud_key_manager_secrets

  name                 = each.value.name
  region               = each.value.region
  secret_type          = each.value.secret_type
  service_name         = each.value.service_name
  algorithm            = each.value.algorithm
  availability_zone    = each.value.availability_zone
  bit_length           = each.value.bit_length
  expiration           = each.value.expiration
  metadata             = each.value.metadata
  mode                 = each.value.mode
  payload              = each.value.payload
  payload_content_type = each.value.payload_content_type
}

