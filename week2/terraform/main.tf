# Configure the AWS Provider
provider "aws" {
  region = var.REGION
}

module "vpc" {
  source = "./Vpc"
}

module "ec2" {
  source = "./Ec2"
}

module "s3" {
  source = "./S3"
}

module "iam" {
  source = "./Iam"
}

module "awsOrg" {
  source = "./AwsOrganization"
}

module "scp" {
  source = "./ServiceControlPolicies"
}

