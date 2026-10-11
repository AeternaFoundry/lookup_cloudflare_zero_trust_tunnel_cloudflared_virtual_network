data "cloudflare_zero_trust_tunnel_cloudflared_virtual_network" "zero_trust_tunnel_cloudflared_virtual_network_lookup" {
  for_each = var.zero_trust_tunnel_cloudflared_virtual_network_lookup

  account_id         = each.value.account_id
  filter             = each.value.filter
  virtual_network_id = each.value.virtual_network_id
}

