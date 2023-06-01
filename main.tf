terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 4.0"
    }
  }
}

# Provider Block
provider "aws" {
  region = "us-west-1"
  access_key = "AKIARQPGBOYMM4XU2GN7"
  secret_key = "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"
}

# Resource Block
resource "aws_instance" "ec2demo"{
 ami = "ami-04669a22aad391419"
 instance_type = "t2.micro"
}
