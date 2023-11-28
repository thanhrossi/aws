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
  access_key = "AKIAQLOB2R4OSLJFSH7Q"
  secret_key = "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"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "thanhtv0bucket"

  tags = {
    Name        = "My bucket"
  }
}
