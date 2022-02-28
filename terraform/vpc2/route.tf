resource "aws_default_route_table" "example" {
  vpc_id = "${aws_vpc.test.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.gw.id}"
  }
}
resource "aws_main_route_table_association" "a" {
  subnet_id         = "${aws_subnet.r_az1.id}"
  route_table_id = "${aws_route_table.example.id}"
}