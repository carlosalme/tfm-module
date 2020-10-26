output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "the domain name f the load balancer"
}

output "asg_name" {
  value       = aws_autoscaling_group.example.name
  description = "the name of the auto scaling group"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = " the Id of the security group attached to the oad balancer"
}