variable "cluster_name" {
  default = "k8s-envepop"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "k8s_version" {
  default = "1.19"
}

variable "nodes_instances_sizes" {
  default = [
    "t2.medium"
  ]
}

variable "nodes_instances_types" {
  default = "AL2_x86_64"
}

variable "auto_scale_options" {
  default = {
    min     = 1
    max     = 10
    desired = 1
  }
}
