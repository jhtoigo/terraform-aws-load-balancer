output "load_balancer_dns" {
  description = "DNS Name of Load balancer"
  value       = aws_lb.main.dns_name
}