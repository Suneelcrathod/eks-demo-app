# output "ec2_instance_id" {
#   description = "The ID of the EC2 instance"
#   value       = aws_instance.test_instance.id
# }

output "vpc_id" {
  value = aws_vpc.test_vpc.id
}

output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "node_group_name" {
  value = aws_eks_node_group.nodes.node_group_name
}

output "subnet_ids" {
  value = [
    aws_subnet.subnet_1.id,
    aws_subnet.subnet_2.id,
    aws_subnet.subnet_3.id
  ]
}

output "route_table_id" {
  value = aws_route_table.rt.id
}

output "eks_role_arn" {
  value = aws_iam_role.eks_role.arn
}

output "node_role_arn" {
  value = aws_iam_role.node_role.arn
}

