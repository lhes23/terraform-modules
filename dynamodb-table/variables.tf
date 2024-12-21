variable "name" {
  description = "The name of the DynamoDB table for state locking."
  type        = string
  default     = "terraform-lock"
}
