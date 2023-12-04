resource "aws_s3_bucket" "bucket" {
  bucket = "thanhtv2bucket"
  tags = {
    Name        = "My bucket"
  }
}