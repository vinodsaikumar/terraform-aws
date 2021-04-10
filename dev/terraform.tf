terraform {
  backend "s3" {
    bucket         = "dev-terraform-backend"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform_statelock"
  }
}

provider "aws" {
  region = "eu-west-1"
}
