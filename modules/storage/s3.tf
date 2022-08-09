resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}


