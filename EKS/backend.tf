terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks19east"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}