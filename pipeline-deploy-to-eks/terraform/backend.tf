terraform {
  backend "s3" {
    bucket = "kube-app"
    region = "us-east-1a"
    key = "eks/terraform.tfstate"
  }
}