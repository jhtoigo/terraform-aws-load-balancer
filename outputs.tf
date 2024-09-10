output "load_balancer_dns" {
  description = "DNS Name of Load balancer"
  value       = aws_lb.main.dns_name
}

output "ssm_load_balancer_arn" {
  description = "SSM parameter load balancer arn"
  value       = aws_ssm_parameter.lb_arn.name
}

output "ssm_load_balancer_default_listner" {
  description = "SSM Parameter load balancer default listner"
  value       = aws_ssm_parameter.lb_listener.name
}