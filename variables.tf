variable "zero_trust_tunnel_cloudflared_virtual_network_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_virtual_network_lookup, attributes below
Optional:
    - account_id
    - filter
    - virtual_network_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      id                 = optional(string)
      is_default         = optional(bool)
      is_default_network = optional(bool)
      is_deleted         = optional(bool)
      name               = optional(string)
    }))
    virtual_network_id = optional(string)
  }))
}

