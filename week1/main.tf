terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQLOB2R4O2XZTJ4FR"
  secret_key = "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"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "thanhtv1bucket"

  tags = {
    Name        = "My bucket"
  }
}