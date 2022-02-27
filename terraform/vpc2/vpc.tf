resource "aws_default_vpc" "test" {
  cidr_block           = "${var.vpc_cidr}"
  enable_dns_hostnames = true
  tags = {
    Name = "rishi-VPC"
  }
}