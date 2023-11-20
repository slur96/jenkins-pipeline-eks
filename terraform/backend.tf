terraform {
  backend "s3" {
    bucket = "jenkinsproject1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}