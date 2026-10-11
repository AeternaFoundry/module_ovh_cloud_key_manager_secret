variable "cloud_key_manager_secrets" {
  description = <<EOT
Map of cloud_key_manager_secrets, attributes below
Required:
    - name
    - region
    - secret_type
    - service_name
Optional:
    - algorithm
    - availability_zone
    - bit_length
    - expiration
    - metadata
    - mode
    - payload
    - payload_content_type
EOT

  type = map(object({
    name                 = string
    region               = string
    secret_type          = string
    service_name         = string
    algorithm            = optional(string)
    availability_zone    = optional(string)
    bit_length           = optional(number)
    expiration           = optional(string)
    metadata             = optional(map(string))
    mode                 = optional(string)
    payload              = optional(string)
    payload_content_type = optional(string)
  }))
}

