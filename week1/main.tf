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
  access_key = ""
  secret_key = ""
}
resource "aws_s3_bucket" "bucket" {
  bucket = "thanhtv1bucket"

  tags = {
    Name        = "My bucket"
  }
}
