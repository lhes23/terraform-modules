resource "aws_lb" "alb" {
  name               = var.name
  load_balancer_type = var.load_balancer_type
  security_groups    = var.lb_sg_ids
  subnets            = var.lb_subnets

  dynamic "health_check" {
    for_each = var.health_check != null ? [var.health_check] : []
    content {
      target              = health_check.value.target
      interval            = lookup(health_check.value, "interval", 30)
      timeout             = lookup(health_check.value, "timeout", 5)
      healthy_threshold   = lookup(health_check.value, "healthy_threshold", 2)
      unhealthy_threshold = lookup(health_check.value, "unhealthy_threshold", 2)
    }
  }
}