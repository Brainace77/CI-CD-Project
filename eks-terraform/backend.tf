terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "vsv-vsv-vsv"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }

  required_version = ">= 1.6.3"
}

