terraform {
  required_version = ">= 1.5"

  backend "s3" {
    bucket         = "abdoulaye-terraform-state-demo-2026"
    key            = "vpc-ec2/terraform.tfstate"
    region         = "eu-west-3"
    dynamodb_table = "terraform-locks"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}
