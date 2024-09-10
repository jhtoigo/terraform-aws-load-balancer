variable "lb_name" {
  description = "Load balancer name"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
}
variable "vpc_id" {
  description = "ID of VPC"
  type        = string
}

variable "load_balancer_public_subnets" {
  description = "VPC public sutnets for ALB"
  type        = list(string)
}

variable "load_balancer_internal" {
  description = "Load Balancer internal or not"
  type        = bool
  default     = false
}

variable "load_balancer_type" {
  description = "Load Balancer type"
  type        = string
  default     = "application"
}

variable "tags" {
  description = "Project TAGs"
  type        = map(string)
}