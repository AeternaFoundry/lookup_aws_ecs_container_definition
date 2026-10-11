data "aws_ecs_container_definition" "ecs_container_definition_lookup" {
  for_each = var.ecs_container_definition_lookup

  container_name  = each.value.container_name
  task_definition = each.value.task_definition
  region          = each.value.region
}

