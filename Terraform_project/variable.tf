# variable "ami_id" {
#   description = "AMI ID for the EC2 instance"
#   type        = string
#   default     = "ami-0ec10929233384c7f" #ubuntu 2 in us-east-1
# }

# variable "instance_type" {
#   description = "EC2 instance type"
#   type        = string
#   default     = "t3.micro"
# }
variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "eks-vpc"
}

variable "subnet_1_cidr" {
  default = "10.0.1.0/24"
}

variable "subnet_2_cidr" {
  default = "10.0.2.0/24"
}

variable "subnet_3_cidr" {
  default = "10.0.3.0/24"
}

variable "az_1" { default = "us-east-1a" }
variable "az_2" { default = "us-east-1b" }
variable "az_3" { default = "us-east-1c" }

variable "igw_name" {
  default = "eks-igw"
}

variable "route_table_name" {
  default = "eks-rt"
}

variable "eks_role_name" {
  default = "eks-cluster-role"
}

variable "node_role_name" {
  default = "eks-node-role"
}

variable "cluster_name" {
  default = "my-eks-cluster"
}

variable "node_group_name" {
  default = "ng-1"
}

variable "instance_types" {
  default = ["t3.medium"]
}

variable "desired_size" {
  default = 2
}

variable "max_size" {
  default = 3
}

variable "min_size" {
  default = 1
}