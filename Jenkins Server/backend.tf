terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks19"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
