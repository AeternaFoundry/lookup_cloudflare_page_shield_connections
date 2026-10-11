output "page_shield_connections_lookup_id" {
  description = "Map of id values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "page_shield_connections_lookup_added_at" {
  description = "Map of added_at values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no added_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.added_at if v.added_at != null && length(v.added_at) > 0 }
}
output "page_shield_connections_lookup_connection_id" {
  description = "Map of connection_id values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "page_shield_connections_lookup_domain_reported_malicious" {
  description = "Map of domain_reported_malicious values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no domain_reported_malicious are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.domain_reported_malicious if v.domain_reported_malicious != null }
}
output "page_shield_connections_lookup_first_page_url" {
  description = "Map of first_page_url values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no first_page_url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.first_page_url if v.first_page_url != null && length(v.first_page_url) > 0 }
}
output "page_shield_connections_lookup_first_seen_at" {
  description = "Map of first_seen_at values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no first_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.first_seen_at if v.first_seen_at != null && length(v.first_seen_at) > 0 }
}
output "page_shield_connections_lookup_host" {
  description = "Map of host values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "page_shield_connections_lookup_last_seen_at" {
  description = "Map of last_seen_at values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no last_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.last_seen_at if v.last_seen_at != null && length(v.last_seen_at) > 0 }
}
output "page_shield_connections_lookup_malicious_domain_categories" {
  description = "Map of malicious_domain_categories values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no malicious_domain_categories are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.malicious_domain_categories if v.malicious_domain_categories != null && length(v.malicious_domain_categories) > 0 }
}
output "page_shield_connections_lookup_malicious_url_categories" {
  description = "Map of malicious_url_categories values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no malicious_url_categories are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.malicious_url_categories if v.malicious_url_categories != null && length(v.malicious_url_categories) > 0 }
}
output "page_shield_connections_lookup_page_urls" {
  description = "Map of page_urls values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no page_urls are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.page_urls if v.page_urls != null && length(v.page_urls) > 0 }
}
output "page_shield_connections_lookup_url" {
  description = "Map of url values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "page_shield_connections_lookup_url_contains_cdn_cgi_path" {
  description = "Map of url_contains_cdn_cgi_path values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no url_contains_cdn_cgi_path are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.url_contains_cdn_cgi_path if v.url_contains_cdn_cgi_path != null }
}
output "page_shield_connections_lookup_url_reported_malicious" {
  description = "Map of url_reported_malicious values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no url_reported_malicious are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.url_reported_malicious if v.url_reported_malicious != null }
}
output "page_shield_connections_lookup_zone_id" {
  description = "Map of zone_id values across all page_shield_connections_lookup, keyed the same as var.page_shield_connections_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_connections.page_shield_connections_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

