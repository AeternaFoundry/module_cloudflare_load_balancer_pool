output "load_balancer_pools_id" {
  description = "Map of id values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no id are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_pools_account_id" {
  description = "Map of account_id values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "load_balancer_pools_check_regions" {
  description = "Map of check_regions values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no check_regions are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.check_regions if v.check_regions != null && length(v.check_regions) > 0 }
}
output "load_balancer_pools_created_on" {
  description = "Map of created_on values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "load_balancer_pools_description" {
  description = "Map of description values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no description are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.description if v.description != null && length(v.description) > 0 }
}
output "load_balancer_pools_disabled_at" {
  description = "Map of disabled_at values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no disabled_at are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.disabled_at if v.disabled_at != null && length(v.disabled_at) > 0 }
}
output "load_balancer_pools_enabled" {
  description = "Map of enabled values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.enabled if v.enabled != null }
}
output "load_balancer_pools_health_sources" {
  description = "Map of health_sources values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no health_sources are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.health_sources if v.health_sources != null && length(v.health_sources) > 0 }
}
output "load_balancer_pools_latitude" {
  description = "Map of latitude values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no latitude are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.latitude if v.latitude != null }
}
output "load_balancer_pools_load_shedding" {
  description = "Map of load_shedding values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no load_shedding are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.load_shedding if v.load_shedding != null && length(v.load_shedding) > 0 }
}
output "load_balancer_pools_longitude" {
  description = "Map of longitude values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no longitude are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.longitude if v.longitude != null }
}
output "load_balancer_pools_minimum_origins" {
  description = "Map of minimum_origins values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no minimum_origins are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.minimum_origins if v.minimum_origins != null }
}
output "load_balancer_pools_modified_on" {
  description = "Map of modified_on values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "load_balancer_pools_monitor" {
  description = "Map of monitor values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no monitor are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.monitor if v.monitor != null && length(v.monitor) > 0 }
}
output "load_balancer_pools_monitor_group" {
  description = "Map of monitor_group values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no monitor_group are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.monitor_group if v.monitor_group != null && length(v.monitor_group) > 0 }
}
output "load_balancer_pools_name" {
  description = "Map of name values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no name are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "load_balancer_pools_networks" {
  description = "Map of networks values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no networks are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "load_balancer_pools_notification_email" {
  description = "Map of notification_email values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no notification_email are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.notification_email if v.notification_email != null && length(v.notification_email) > 0 }
}
output "load_balancer_pools_notification_filter" {
  description = "Map of notification_filter values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no notification_filter are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.notification_filter if v.notification_filter != null && length(v.notification_filter) > 0 }
}
output "load_balancer_pools_origin_steering" {
  description = "Map of origin_steering values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no origin_steering are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.origin_steering if v.origin_steering != null && length(v.origin_steering) > 0 }
}
output "load_balancer_pools_origins" {
  description = "Map of origins values across all load_balancer_pools, keyed the same as var.load_balancer_pools except keys with no origins are omitted"
  value       = { for k, v in cloudflare_load_balancer_pool.load_balancer_pools : k => v.origins if v.origins != null && length(v.origins) > 0 }
}

