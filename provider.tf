terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
  backend "s3" {
    bucket = "docker1-remote-state"
    key    = "docker-key"
    region = "us-east-1"
    dynamodb_table = "docker1-locking"
    }
  }
provider "aws" {
  # Configuration options
  region = "us-east-1"
}