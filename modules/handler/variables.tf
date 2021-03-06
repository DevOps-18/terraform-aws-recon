variable "targets" {}

variable "bucket" {}

variable "bucket_prefix" {}

variable "task_definition" {}

variable "queue_id" {}

variable "queue_arn" {}

variable "environment" {
  default = {}
}

variable "common_prefix" {
  default = "opendevsecops_"
}
