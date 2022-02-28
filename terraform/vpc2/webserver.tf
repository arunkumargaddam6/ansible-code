resource "aws_instance" "main" {
    ami                          = "${lookup(var.amis, var.region)}"
    availability_zone            = "ap-southeast-2b"
    instance_type                = "tc2.micro"
    key_name                     = "${var.key_name}"
    vpc_security_group_ids       = ["${aws_security_group.web.id}"]
    subnet_id                    = "${aws_subnet.r_az1.id}"
    associate_public_ip_address  = true
    source_dest_check            = false
    user_data                    = "./install_docker_machine_compose.sh"

    tags = {
        name = "rishi-main"
    }
}