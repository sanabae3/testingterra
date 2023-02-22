# https://registry.terraform.io/providers/hashicorp/aws/3.74.2
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "= 3.74.2"
    }
  }
}
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAQLO5FEV5LFXRKC5D"
  secret_key = "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"
}
