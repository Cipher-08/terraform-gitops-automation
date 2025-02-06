terraform {
  backend "s3" {
    bucket         = "terraform-state-storage-1"
    key            = "gitops-demo/terraform.tfstate"
    region         = "us-east-1"
    access_key     = "AKIA6GBMFD3ZFLZROQGM"
    secret_key     = "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"
    encrypt        = true
  }
}
