terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.1.0"
    }
  }
  required_version = ">= 0.13"
}
