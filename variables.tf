variable "search_deployments" {
  description = <<EOT
Map of search_deployments, attributes below
Required:
    - cluster_name
    - project_id
    - specs
Optional:
    - delete_on_create_timeout
    - skip_wait_on_update
    - timeouts
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
    specs = list(object({
      instance_size = string
      node_count    = number
    }))
    delete_on_create_timeout = optional(bool)
    skip_wait_on_update      = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

