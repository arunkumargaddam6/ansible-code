resource "aws_subnet" "public-subnet-in-us-east" {
       
             vpc_id = "${aws_vpc.test.id}"

         cidr_block = "${var.public_subnet_cidr}"
  availability_zone = "ap-southeast-2b"

  tags = {
    Name = "rishipublicsubnet"
  }
}