terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.74.1"
    }
  }
  required_version = ">= 0.13"
}
