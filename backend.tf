terraform {
  backend "s3" {
    bucket = "cicd-terraform09"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

