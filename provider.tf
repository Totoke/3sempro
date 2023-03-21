terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {

  region = "us-east-1"
  access_key = "AKIA5KG3LLZNYIOSG6C4"
  secret_key = "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"
}