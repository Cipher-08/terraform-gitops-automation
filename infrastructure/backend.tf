terraform {
  backend "s3" {
    bucket = "terraform-state-storage"
    key    = "gitops-demo/terraform.tfstate"
    region = "ap-southeast-2"   # ✅ Make sure this matces your S3 bucket's region
    encrypt = true
  }
}
