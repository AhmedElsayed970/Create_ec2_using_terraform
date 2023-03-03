terraform {
  backend "s3" {
    bucket = "ahmedelsayed-bucket"
    key    = "key1"
    region = "us-west-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"

}


