resource "aws_instance" "testinstance" {
  ami           = "ami-0de587b30a36448ef"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Myinstance"
  }
}