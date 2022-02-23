resource "aws_instance" "testinstance" {
  ami           = "ami-0bc96915949503483 "
  instance_type = "t2.micro"
  tags = {
    "Name" = "Myinstance"
  }
}
