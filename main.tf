terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.52.0"
    }
  }
}

provider "aws"{
    region = "us-east-1"
}

module "rds" {
  source = "./modules/RDS"
}