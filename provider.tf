terraform {
  required_providers {
   aws = {
      
      version = "~> 1.0"
      
    }
  }
}
provider "aws" {
  region = "ap-southeast-1"
}
