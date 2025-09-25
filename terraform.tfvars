# AWS settings
aws_region  = "us-east-1"
#aws_profile = "terraform"

# EC2 instance
instance_type = "t3.micro"

# S3 bucket
bucket_name = "terraform-poc-bucket-123"

# VPC module overrides
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
availability_zone    = "us-east-1a"
vpc_name             = "terraform-vpc"
public_subnet_name   = "terraform-public-subnet"

# Backend (if you are using dynamic backend config)
#bucket_name    = "terraform-states-bucket"
#dynamodb_table_name  = "terraform-locks"
