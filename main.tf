# main.tf

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  buckket = "ducket1"
  acl    = "private"
}
