
resource "aws_instance" "server-ec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {
        Name = "my-ec2-server"
    }
}