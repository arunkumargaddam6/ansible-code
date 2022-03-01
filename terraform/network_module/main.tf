provider "aws" {
  region = "ap-southeast-2"
  shared_credentials_file = "~/.aws/credentials"

}

#modules

module "internetgtway" {
  source = ".//internetgtway"
  vpc_id34 = "${vpcid.vpcid12}"
}
module "routetable" {
  source = ".//routetable"
  vpc_id = "${vpcid.vpcid12}"
  gateway_id34 = "${internetgtway.ig1}"
}
module "securitygrp" {
  source = ".//securitygrp"
  vpc_id = "${vpcid.vpacid12}"
}
module "subnet" {
  source = ".//subnet"
  vpc_id = "${vpcid.vpcid12}"
}
module "vpcid" {
  source = ".//vpcid"
}


