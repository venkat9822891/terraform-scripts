# Terraform Settings Block
terraform {
  # Terraform Version
  required_version = "~> 1.2.2"
  required_providers {
    # AWS Provider 
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
    # Random Provider
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }
}

# Provider Block
provider "aws" {
  region = "ap-south-1"
  profile = "default" # Defining it for default profile is Optional
}
