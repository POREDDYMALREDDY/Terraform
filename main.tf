provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
count = var.instance_count
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.medium"
tags = {
Name = "Terraform_instance"
}
}


