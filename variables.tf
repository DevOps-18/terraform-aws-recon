variable "bucket" {
  description = "Bucket for storage"
}

variable "bucket_prefix" {
  description = "Bucket prefix for storage"
}

variable "targets" {
  description = "Recon targets configuration"
}

variable "image" {
  description = "Docker container image"
  default     = "opendevsecops/terraform-aws-recon-runner:latest"
}

variable "schedule" {
  description = "Execution schedule"
  default     = "rate(7 days)"
}

variable "cluster_vpc_cidr_block" {
  default = "10.52.52.0/24"
}

variable "cluster_vpc_subnet_cidr_block" {
  default = "10.52.52.0/24"
}

variable "common_prefix" {
  default = "opendevsecops_"
}

variable "tags" {
  default = {
    solution = "opendevsecops"
  }
}

# depends_on workaround

variable "depends_on" {
  description = "Helper variable to simulate depends_on for terraform modules"
  default     = []
}
