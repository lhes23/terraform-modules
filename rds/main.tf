resource "aws_db_instance" "rds_db" {
  depends_on             = [var.db_subnet_group_name]
  allocated_storage      = 10
  db_name                = var.db_name
  identifier             = var.identifier
  engine                 = "mysql"
  engine_version         = "8.0"
  instance_class         = "db.t3.micro"
  username               = var.username
  password               = var.password
  parameter_group_name   = "default.mysql8.0"
  skip_final_snapshot    = true
  vpc_security_group_ids = var.vpc_security_group_ids
  db_subnet_group_name   = var.db_subnet_group_name
}