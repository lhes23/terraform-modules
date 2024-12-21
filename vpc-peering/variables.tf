variable "staging_vpc_id" {
  description = "The ID of the staging VPC"
}

variable "live_vpc_id" {
  description = "The ID of the live VPC"
}

variable "staging_route_table_id" {
  description = "Route table ID for staging VPC"
}

variable "live_route_table_id" {
  description = "Route table ID for live VPC"
}

variable "staging_vpc_cidr" {
  description = "CIDR block of the staging VPC"
}

variable "live_vpc_cidr" {
  description = "CIDR block of the live VPC"
}