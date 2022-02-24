resource "aws_instance" "test1instance" {
  ami           = "ami-0de587b30a36448ef"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Minstance"
  }
}
