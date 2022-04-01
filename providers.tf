terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3234FL2SWIJ2T35E"
  secret_key = "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"
}

