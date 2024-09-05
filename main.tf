# main.tf

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "ducket1"
  acl    = "private"
}
