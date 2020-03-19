provider "aws" {access_key = "AKIA5RDKN5A7VOP4UPN6"
secret_key = "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"
region = "ap-south-1"
}
resource "aws_instance" "my_machines" {
ami = "ami-0a887e401f7654935"
instance_type = "t2.micro"
}
