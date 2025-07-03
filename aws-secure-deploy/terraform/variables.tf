variable "vpc_cidr" { default = "10.0.0.0/16" }
variable "public_subnet_1_cidr" { default = "10.0.1.0/24" }
variable "public_subnet_2_cidr" { default = "10.0.2.0/24" }
variable "instance_type" { default = "t2.micro" }
variable "db_username" { default = "admin" }
variable "db_password" { default = "Secure123!" }
