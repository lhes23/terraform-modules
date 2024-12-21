variable "region" {
  description = "The AWS region where the resources should be created."
  type        = string
  default     = "ap-southeast-1"
}

variable "bucket" {
  description = "The name of the S3 bucket to store the Terraform state."
  type        = string
  default     = "terraform-template-state-bucket"
}