resource "aws_ecs_capacity_provider" "ecs_capacity_provider" {
  name = "${var.name}"
  auto_scaling_group_provider {
    auto_scaling_group_arn         = "${var.auto_scaling_group_arn}"
    managed_termination_protection = "${var.managed_termination_protection}"
    managed_scaling                = "${var.managed_scaling}"
  }
}