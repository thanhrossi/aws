resource "aws_s3_bucket" "toanld-aws-s3" {
  bucket = "toanld-aws-s3-first"
  acl    = "private"

  cors_rule {
      allowed_headers = ["*"]
      allowed_methods = ["PUT", "POST", "GET"]
      allowed_origins = ["*"]
      max_age_seconds = 3000
  }
}