
terraform {
  backend "s3" {
    bucket = "yohaan-cicd-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}