# Configure the AWS Provider
provider "aws" {
  region = var.REGION
}

module "vpc" {
  source = "./Vpc"
}

module "s3" {
  source = "./S3"
}
