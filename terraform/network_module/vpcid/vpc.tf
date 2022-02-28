resource "aws_vpc" "default" {
  cidr_block           = "${var.vpc_cidr}"
  enable_dns_hostnames = true
  tags = {
    Name = "anand-vpc"
  }
}
output "vpcid" {
value = "${aws_vpc.default.id}"
  
}