variable "datacenter_name" {
  type        = string
  default     = "ops-datacenter"
  description = "description"
}

variable "datacenter_description" {
  type        = string
  default     = "description"
  description = "description"
}

variable "cluster_name" {
  type        = string
  default     = "ops-cluster"
  description = "description"
}

variable "k8s_version" {
  type        = string
  default     = "1.28.4"
  description = "description"
}

variable "aws_access_key" {}
variable "aws_secret_key" {}
