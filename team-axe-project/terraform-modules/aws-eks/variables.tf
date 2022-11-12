variable "eks_cluster_name" {
  type    = string
  default = "eks-cluster"
}

variable "kubernetes_version" {}

variable "ip_ranges" {}

variable "subnet_ids" {}

variable "env" {
  description = "environment"
}

variable "vpc_id" {
  description = "vpc id"
}