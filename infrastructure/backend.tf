terraform {
  backend "s3" {
    bucket         = "terraform-state-storage"
    key            = "gitops-demo/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
