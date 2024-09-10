resource "aws_ssm_parameter" "lb_arn" {
  name  = format("/%s/ecs/lb/id", var.lb_name)
  value = aws_lb.main.arn
  type  = "String"
  tags  = var.tags
}

resource "aws_ssm_parameter" "lb_listener" {
  name  = format("/%s/ecs/lb/listenernet", var.lb_name)
  value = aws_lb_listener.main.id
  type  = "String"
}