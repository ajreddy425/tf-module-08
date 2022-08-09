resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.demo.id
  versioning_configuration {
    status = "Enabled"
  }
}


