provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "example" {
    vpc_id cidr = var.value of cidr
    public_subnet_id = var.value of public_subnet_id
    instance_type   = var.value of instance_type
}