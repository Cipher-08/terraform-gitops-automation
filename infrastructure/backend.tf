terraform {
  backend "s3" {
    bucket         = "terraform-state-storage-1"
    key            = "gitops-demo/terraform.tfstate"
    region         = "ap-southeast-2"
    access_key     = "AKIAYLZZJWQA6N6WOUET"
    secret_key     = "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"
    encrypt        = true
  }
}
