variable "rds_sg_ids" {
  type        = list(string)
  description = "Security Group IDs for ALB"
}

variable "db_name" {
    type = string
    description = "Name of the database"
}