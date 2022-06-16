# Terraform Block
terraform {
  required_version = "~> 1.2.2"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Provider-1 for ap-south-1 (Default Provider)
provider "aws" {
  region = "ap-south-1"
  profile = "default"
}

# Provider-2 for ap-south-1
provider "aws" {
  region = "ap-south-1"
  profile = "default"
  alias = "ap-south-1"
}


