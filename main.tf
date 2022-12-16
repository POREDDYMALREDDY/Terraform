provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.medium"
tags = {
Name = "Terraform_instance"
}
}
resource "aws_ebs_volume" "two" {
availability_zone = "us-east-1a"
size = 50
tags = {
Name = "Hello Devops"
}
}
