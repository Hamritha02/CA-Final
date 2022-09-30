terraform {
  backend "s3" {
    bucket = "sterra"
    key    = "home/ubuntu/terraform/.terraform/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
