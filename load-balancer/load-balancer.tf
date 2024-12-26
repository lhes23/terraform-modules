resource "aws_lb" "alb" {
  name               = var.name
  load_balancer_type = var.load_balancer_type
  security_groups    = var.lb_sg_ids
  subnets            = var.lb_subnets
}