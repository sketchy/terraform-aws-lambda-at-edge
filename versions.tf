terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
  required_version = ">= 1.1"
}
