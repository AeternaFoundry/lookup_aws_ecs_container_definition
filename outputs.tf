output "ecs_container_definition_lookup_id" {
  description = "Map of id values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecs_container_definition_lookup_container_name" {
  description = "Map of container_name values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "ecs_container_definition_lookup_cpu" {
  description = "Map of cpu values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.cpu if v.cpu != null }
}
output "ecs_container_definition_lookup_disable_networking" {
  description = "Map of disable_networking values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.disable_networking if v.disable_networking != null }
}
output "ecs_container_definition_lookup_docker_labels" {
  description = "Map of docker_labels values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.docker_labels if v.docker_labels != null && length(v.docker_labels) > 0 }
}
output "ecs_container_definition_lookup_environment" {
  description = "Map of environment values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "ecs_container_definition_lookup_image" {
  description = "Map of image values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.image if v.image != null && length(v.image) > 0 }
}
output "ecs_container_definition_lookup_image_digest" {
  description = "Map of image_digest values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.image_digest if v.image_digest != null && length(v.image_digest) > 0 }
}
output "ecs_container_definition_lookup_memory" {
  description = "Map of memory values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.memory if v.memory != null }
}
output "ecs_container_definition_lookup_memory_reservation" {
  description = "Map of memory_reservation values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.memory_reservation if v.memory_reservation != null }
}
output "ecs_container_definition_lookup_region" {
  description = "Map of region values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_container_definition_lookup_task_definition" {
  description = "Map of task_definition values across all ecs_container_definition_lookup, keyed the same as var.ecs_container_definition_lookup"
  value       = { for k, v in data.aws_ecs_container_definition.ecs_container_definition_lookup : k => v.task_definition if v.task_definition != null && length(v.task_definition) > 0 }
}

