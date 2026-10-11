variable "page_shield_connections_lookup" {
  description = <<EOT
Map of page_shield_connections_lookup, attributes below
Required:
    - connection_id
Optional:
    - zone_id
EOT

  type = map(object({
    connection_id = string
    zone_id       = optional(string)
  }))
}

