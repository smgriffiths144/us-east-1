terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}


provider "aws" {
  profile = "default"
  region  = "us-east-1"
    access_key = "AKIAYZ7V6EXMRRT6ZHUG"
  secret_key = "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"
}
