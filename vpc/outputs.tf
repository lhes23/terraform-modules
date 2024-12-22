output "id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnet[*].id
}

output "route_table_id" {
  value = aws_route_table.public
}

output "cidr_block" {
  value = aws_vpc.vpc.cidr_block
}

output "rds_subnet_group_name" {
  value = aws_db_subnet_group.rds_subnet_group.name
}