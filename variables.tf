variable "aws_region" {
  default = "us-east-1"
}



variable "instance_type" {
  default = "t3.micro"
}

variable "bucket_name" {
  default = "my-terraform-demo-bucket"
}


variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}


variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}


variable "availability_zone" {
  description = "AWS availability zone for the subnet"
  type        = string
  default     = "us-east-1a"
}

variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
  default     = "terraform-vpc"
}

variable "public_subnet_name" {
  description = "Name tag for the public subnet"
  type        = string
  default     = "terraform-public-subnet"
}