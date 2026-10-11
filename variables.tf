variable "load_balancer_pools" {
  description = <<EOT
Map of load_balancer_pools, attributes below
Required:
    - account_id
    - name
    - origins
Optional:
    - check_regions
    - description
    - enabled
    - health_sources
    - latitude
    - load_shedding
    - longitude
    - minimum_origins
    - monitor
    - monitor_group
    - notification_email
    - notification_filter
    - origin_steering
EOT

  type = map(object({
    account_id = string
    name       = string
    origins = list(object({
      address       = optional(string)
      enabled       = optional(bool)
      flatten_cname = optional(bool)
      header = optional(object({
        host = optional(list(string))
      }))
      name               = optional(string)
      port               = optional(number)
      virtual_network_id = optional(string)
      weight             = optional(number)
    }))
    check_regions  = optional(list(string))
    description    = optional(string)
    enabled        = optional(bool)
    health_sources = optional(list(string))
    latitude       = optional(number)
    load_shedding = optional(object({
      default_percent = optional(number)
      default_policy  = optional(string)
      session_percent = optional(number)
      session_policy  = optional(string)
    }))
    longitude          = optional(number)
    minimum_origins    = optional(number)
    monitor            = optional(string)
    monitor_group      = optional(string)
    notification_email = optional(string)
    notification_filter = optional(object({
      origin = optional(object({
        disable = optional(bool)
        healthy = optional(bool)
      }))
      pool = optional(object({
        disable = optional(bool)
        healthy = optional(bool)
      }))
    }))
    origin_steering = optional(object({
      policy = optional(string)
    }))
  }))
}

