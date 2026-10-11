resource "cloudflare_load_balancer_pool" "load_balancer_pools" {
  for_each = var.load_balancer_pools

  account_id          = each.value.account_id
  name                = each.value.name
  origins             = each.value.origins
  check_regions       = each.value.check_regions
  description         = each.value.description
  enabled             = each.value.enabled
  health_sources      = each.value.health_sources
  latitude            = each.value.latitude
  load_shedding       = each.value.load_shedding
  longitude           = each.value.longitude
  minimum_origins     = each.value.minimum_origins
  monitor             = each.value.monitor
  monitor_group       = each.value.monitor_group
  notification_email  = each.value.notification_email
  notification_filter = each.value.notification_filter
  origin_steering     = each.value.origin_steering
}

