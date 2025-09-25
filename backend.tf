terraform {
  backend "s3" {
    bucket         = "terraform-states-bucket-12"   # create manually first
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile = true          # create manually first
    encrypt        = true
  }
}
