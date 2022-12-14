terraform {
  required_version = ">=1.0.0"
  required_providers {
      aws = {
          source  = "hashicorp/aws"
          version = ">=3.40.0"
      }
  }

 }

provider "aws" {
  region  = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}