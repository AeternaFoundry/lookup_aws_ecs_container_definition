variable "ecs_container_definition_lookup" {
  description = <<EOT
Map of ecs_container_definition_lookup, attributes below
Required:
    - container_name
    - task_definition
Optional:
    - region
EOT

  type = map(object({
    container_name  = string
    task_definition = string
    region          = optional(string)
  }))
}

