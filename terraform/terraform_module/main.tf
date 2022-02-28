provider "aws" {
  region = "ap-southeast-2"
  shared_credentials_file = "~/.aws/credentials"

}

# Resources


# Modules

module "vpc" {
  source = ".//modules/vpc"
  }
module "alb" {
  source = ".//modules/alb"
  vpc_id = "${module.vpc.vpc_id}"
  subnet_id = "${module.vpc.subnet}"
  }
