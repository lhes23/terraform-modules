variable "vpc_id" {
  description = "VPC ID of the security group"
}

variable "lb_sg_name" {
  type = string
  description = "The name of the security group for load balancer and ec2 instance"
}