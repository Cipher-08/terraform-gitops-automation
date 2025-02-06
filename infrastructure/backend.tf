terraform {
  backend "s3" {
    bucket = "terraform-state-storage"
    key    = "gitops-demo/terraform.tfstate"
    region = "ap-southeast-2"
    encrypt = true
  }
}
