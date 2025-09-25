resource "aws_instance" "web" {
  ami           = "ami-08c40ec9ead489470" # Amazon Linux 2 in us-east-1
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  associate_public_ip_address = true

  tags = { Name = "terraform-ec2" }
}
