terraform {
  required_version = "1.0.5"
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  default_tags {
    tags = {
      Project   = "Serverless REST API Tutorial"
      CreatedAt = "2023-11-05"
      ManagedBy = "Terraform"
      Owner     = "Rafael Perucchi
      Env       = var.env
    }
  }
}
