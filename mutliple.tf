provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "example" {
count = "${var.instance_count}"
ami = "${var.ami}"
instance_type = "${var.instance_type}"
}
