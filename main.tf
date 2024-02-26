provider "aws" {
  region = "us-east-1" // Set your region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "oyinkolade-2810"
  acl    = "private"
}


