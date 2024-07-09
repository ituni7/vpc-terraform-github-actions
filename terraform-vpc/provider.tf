terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.57.0"
    }
  }

  backend "s3" {
    bucket = "silas-terraform-remote-backend-s3"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}



provider "aws" {
  # Configuration options
  region = "us-east-1"
}
