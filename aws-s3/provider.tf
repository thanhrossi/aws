terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.15.0"
    }
  }
}

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function#layers

provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIA3CRPYIM5QXTATONZ"
  secret_key = "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"

}