terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
resource "aws_s3_bucket" "example01" {
  bucket = "prachi-tf-test-bucket-011"
  region = "us-east-1"
  acl = "private"
  tags = {
     Name = "My S3 bucket"
   }
}
