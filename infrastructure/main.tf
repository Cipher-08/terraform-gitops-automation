provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "gitops_bucket" {
  bucket = var.s3_bucket_name
  acl    = "private"
}
