provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket = "gozarrojas-pipeline-test-bucket"
  force_destroy = true
}