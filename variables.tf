## ECS Capacity Provider
variable "name" {
  description = "The name of the capacity provider."
}

variable "auto_scaling_group_arn" {
  description = "The Amazon Resource Name (ARN) of the associated auto scaling group."
}

variable "managed_termination_protection" {
  description = "Enables or disables container-aware termination of instances"
}

variable "managed_scaling" {
  description = "Nested argument defining the parameters of the auto scaling"
  default = "list"
}

## Tags
variable "tags" {
  description = "Resources Tags"
  type        = "map"
}