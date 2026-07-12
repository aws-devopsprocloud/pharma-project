terraform {
  backend "s3" {
    bucket         = "devopsprocloud-pharma-project"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
