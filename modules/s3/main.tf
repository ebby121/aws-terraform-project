resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = { Name = "terraform-s3" }
}



# Use separate resource for versioning
resource "aws_s3_bucket_versioning" "bucket_versioning" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
