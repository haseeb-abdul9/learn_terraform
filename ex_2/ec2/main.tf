resource "aws_instance" "instance" {
  ami           = data.aws_ami.centOS.image_id
  instance_type = "t3.micro"
  vpc_security_group_ids = var.sg_id

  tags = {
    Name = "module"
  }
}

variable "sg_id" {}

data "aws_ami" "centOS" {
  owners      = ["973714476881"]
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
}