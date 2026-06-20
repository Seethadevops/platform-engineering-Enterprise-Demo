resource "aws_db_instance" "mysql" {

  allocated_storage = 20
  engine            = "mysql"
  engine_version    = "8.0"
  instance_class    = "db.t3.micro"

  db_name  = "platformdb"
  username = "admin"

  # Use only letters, numbers and allowed symbols
  password = "Password123"

  skip_final_snapshot = true

  publicly_accessible = true

  tags = {
    Name = "platform-rds"
  }
}















