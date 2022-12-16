
provider "aws" {
region = "us-east-1"
access_key = "AKIAXNVEXVGNKDKJARYW"
secret_key = "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"
}
resource "aws_instance" "one" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.medium"
tags = {
Name = "Terraform_instance"
}
}


