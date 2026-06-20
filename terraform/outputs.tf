########################################
# VPC ID
########################################

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

########################################
# Public Subnet ID
########################################

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

########################################
# Internet Gateway ID
########################################

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.igw.id
}

########################################
# Route Table ID
########################################

output "route_table_id" {
  description = "Public Route Table ID"
  value       = aws_route_table.public_rt.id
}

########################################
# Security Group ID
########################################

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.web_sg.id
}

########################################
# S3 Bucket Name
########################################

output "bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.bucket.bucket
}

########################################
# IAM User Name
########################################

output "iam_user_name" {
  description = "IAM User Name"
  value       = aws_iam_user.devops.name
}




########################################
# RDS Endpoint
########################################

output "rds_endpoint" {
  description = "RDS Endpoint"
  value       = aws_db_instance.mysql.endpoint
}






