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

variable "identifier" {
  type        = string
  description = "The DB identifier"
}

variable "username" {
  type = string
  description = "Username of the database"
}

variable "password" {
  type = string
  description = "Password of the database"
}