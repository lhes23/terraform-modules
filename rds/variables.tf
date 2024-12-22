variable "vpc_security_group_ids" {
  type        = list(string)
  description = "Security Group IDs for ALB"
}

variable "db_name" {
  type        = string
  description = "Name of the database"
}

variable "db_subnet_group_name" {
  type        = string
  description = "DB subnet group names"
}