
provider "aws" {
region = "us-east-1"
access_key = "AKIAXNVEXVGNFBLJLL3L"
secret_key = "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"
}
resource "aws_instance" "one" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.medium"
tags = {
Name = "Terraform_instance"
}
}


