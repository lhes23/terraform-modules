resource "aws_lb" "alb" {
  name               = var.lb_name
  load_balancer_type = var.load_balancer_type
  security_groups    = var.lb_sg_ids
  subnets            = var.lb_subnets
}