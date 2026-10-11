data "cloudflare_page_shield_connections" "page_shield_connections_lookup" {
  for_each = var.page_shield_connections_lookup

  connection_id = each.value.connection_id
  zone_id       = each.value.zone_id
}

