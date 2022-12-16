resource "aws_s3_bucket" "ptestbucket" {
   bucket = "testing-s3-with-terraform-s3"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}
