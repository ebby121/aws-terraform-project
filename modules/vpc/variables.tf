# VPC CIDR block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Public Subnet CIDR block
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# Availability Zone (optional)
variable "availability_zone" {
  description = "AWS availability zone for the subnet"
  type        = string
  default     = "us-east-1a"
}

# Tags for VPC
variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
  default     = "terraform-vpc"
}

# Tags for Subnet
variable "public_subnet_name" {
  description = "Name tag for the public subnet"
  type        = string
  default     = "terraform-public-subnet"
}
