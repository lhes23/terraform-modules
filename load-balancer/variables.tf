variable "name" {
  type        = string
  description = "Name of the Application Load Balancer"
}

variable "lb_sg_ids" {
  type        = list(string)
  description = "Security Group IDs for ALB"
}

variable "lb_subnets" {
  type        = list(string)
  description = "Subnet IDs for ALB"
}

variable "load_balancer_type" {
  type = string
  description = "Type of load balancer"
}

variable "health_check" {
  description = "Health check configuration for the ELB or Target Group"
  type = object({
    target              = string
    interval            = optional(number, 30)
    timeout             = optional(number, 5)
    healthy_threshold   = optional(number, 2)
    unhealthy_threshold = optional(number, 2)
  })
  default = null
}