resource "aws_internet_gateway" "default" {
  vpc_id = "${aws_vpc.default.id}"

  tags = {
    Name = "anand-gw"
  }
}
output "ig1" {
  value = "${aws_internet_gateway.default.id}"
  
}
