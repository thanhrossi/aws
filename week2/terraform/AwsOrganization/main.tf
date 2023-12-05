provider "aws" {
  region = "us-east-1"
}

resource "aws_organizations_organization" "example" {
  feature_set = "ALL"
}
