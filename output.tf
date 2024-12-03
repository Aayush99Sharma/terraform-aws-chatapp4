#source = "./module/chatapp/outputs.tf"

output "vpc_id" {
  description = "VPC ID"
  value       = module.chatapp-module.vpc_id
}

output "public_subnet1_id" {
  description = "Public Subnet 1 ID"
  value       = module.chatapp-module.public_subnet1_id
}

output "public_subnet2_id" {
  description = "Public Subnet 2 ID"
  value       = module.chatapp-module.public_subnet2_id
}

output "private_subnet1_id" {
  description = "Private Subnet 1 ID"
  value       = module.chatapp-module.private_subnet1_id
}

output "private_subnet2_id" {
  description = "Private Subnet 2 ID"
  value       = module.chatapp-module.private_subnet2_id
}

output "backend_instance_id" {
  description = "Backend EC2 Instance ID"
  value       = module.chatapp-module.backend_instance_id
}

output "rds_endpoint" {
  description = "The endpoint of the RDS instance."
  value       = module.chatapp-module.rds_endpoint
}

output "frontend_load_balancer_dns" {
  value       = module.chatapp-module.frontend_load_balancer_dns
  description = "The DNS name of the frontend load balancer"
}

output "backend_load_balancer_dns" {
  value       = module.chatapp-module.backend_load_balancer_dns
  description = "The DNS name of the backend load balancer"
}

output "frontend_asg_name" {
  value       = module.chatapp-module.frontend_asg_name
  description = "The name of the frontend Auto Scaling group"
}

output "backend_asg_name" {
  value       = module.chatapp-module.backend_asg_name
  description = "The name of the backend Auto Scaling group"
}

output "frontend_load_balancer_sg_id" {
  value       = module.chatapp-module.frontend_load_balancer_sg_id
  description = "The ID of the frontend load balancer security group"
}

output "backend_load_balancer_sg_id" {
  value       = module.chatapp-module.backend_load_balancer_sg_id
  description = "The ID of the backend load balancer security group"
}

output "frontend_launch_template_id" {
  value       = module.chatapp-module.frontend_launch_template_id
  description = "The ID of the frontend launch template"
}

output "backend_launch_template_id" {
  value       = module.chatapp-module.backend_launch_template_id
  description = "The ID of the backend launch template"
}

output "frontend_target_group_arn" {
  value       = module.chatapp-module.frontend_target_group_arn
  description = "The ARN of the frontend target group"
}

output "backend_target_group_arn" {
  value       = module.chatapp-module.backend_target_group_arn
  description = "The ARN of the backend target group"
}

output "frontend_scaling_policy_name" {
  value       = module.chatapp-module.frontend_scaling_policy_name
  description = "The name of the frontend scaling policy"
}

output "backend_scaling_policy_name" {
  value       = module.chatapp-module
}
