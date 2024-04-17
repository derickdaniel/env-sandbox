terraform {
  backend "s3" {
    bucket     = "derick-tf-bucket"
    key        = "terraform/backend"
    profile    = "default"
    region     = "ap-south-1"
  }
}
locals {
  env_name         = "sandbox"
  aws_region       = "ap-south-1"
  k8s_cluster_name = "ms-cluster"
}
# Network Configuration
# EKS Configuration
# GitOps Configuration