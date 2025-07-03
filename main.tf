provider "aws" {
  region  = "us-east-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket123455545550"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
