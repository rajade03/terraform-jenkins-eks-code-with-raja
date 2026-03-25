terraform {
  backend "s3" {
    bucket = "yohaan-cicd-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}