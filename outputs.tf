output "ec2_public_ip" {
  value = aws_instance.secure_ec2.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.secure_db.endpoint
}
