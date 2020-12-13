provider "aws" {
  region = "us-east-1"
}

terraform {
    required_version = "~> 0.12"
    backend "s3" {
      bucket = "terraform-abdul"
      key    = "prod/t.tfstate"
      region = "us-west-2"
    }
}
