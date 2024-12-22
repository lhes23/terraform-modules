resource "aws_db_instance" "rds_db" {
  allocated_storage      = 10
  db_name                = var.db_name
  identifier             = "${var.db_name}_instance"
  engine                 = "mysql"
  engine_version         = "8.0"
  instance_class         = "db.t3.micro"
  username               = "test"
  password               = "testpassword"
  parameter_group_name   = "default.mysql8.0"
  skip_final_snapshot    = true
  vpc_security_group_ids = var.vpc_security_group_ids
  db_subnet_group_name   = var.db_subnet_group_name
}