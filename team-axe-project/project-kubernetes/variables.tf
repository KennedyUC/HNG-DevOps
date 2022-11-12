variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "access_key" {
  description = "Aws access key"
}

variable "secret_key" {
  description = "aws secret key"
}

variable "eks_cluster_name" {
  type    = string
  default = "eks-cluster"
}

variable "kubernetes_version" {}

variable "ip_ranges" {}

variable "subnet_ids" {}

variable "vpc_id" {
  description = "vpc id"
}

variable "eks_cluster_name" {
  type    = string
  default = "eks-cluster"
}

variable "instance_type" {
  type    = string
  default = "m5.large"
}

variable "desired_size" {
  type    = number
  default = 1
}

variable "max_size" {
  type    = number
  default = 3
}

variable "min_size" {
  type    = number
  default = 1
}

variable "env" {
  type    = string
  default = "dev"
}

variable "vpc_id" {
  description = "vpc id"
}