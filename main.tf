terraform {
 backend "s3" {
 bucket = "my-bucket"
 key = "terraform/backend"
 region = "ap-south-2"
 }
}
locals {
 env_name = "sandbox"
 aws_region = "ap-south-2"
 k8s_cluster_name = "ms-cluster"
}
# Network Configuration
# EKS Configuration
# GitOps Configuration