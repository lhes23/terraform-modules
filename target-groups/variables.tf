variable "name" {
  type = string
  description = "The target groups name"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "health_check_path" {
  type = string
  description = "The path for the health check"
  default = "/"
}