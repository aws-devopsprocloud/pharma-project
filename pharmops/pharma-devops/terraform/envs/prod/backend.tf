terraform {
  backend "s3" {
    bucket         = "devopsprocloud-pharma-project"
    key            = "envs/prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
