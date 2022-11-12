module "eks-cluster" {
    source = "../terraform-modules/aws-eks"

    eks_cluster_name    = var.eks_cluster_name
    kubernetes_version  = var.kubernetes_version
    ip_ranges           = var.ip_ranges
    subnet_ids          = var.subnet_ids
    env                 = var.env
    vpc_id              = var.vpc_id
}

module "eks-node-group" {
    source = "../terraform-modules/aws-node-group"

    subnet_ids      = var.subnet_ids
    instance_type   = var.instance_type
    desired_size    = var.desired_size
    max_size        = var.max_size
    min_size        = var.min_size
    env             = var.env
    vpc_id          = var.vpc_id
}