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