terraform {
  backend "s3" {
    bucket = "myprojapp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}