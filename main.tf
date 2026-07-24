terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.55.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "mywebser" {
  ami = "ami-0b826bb6d96d2afe4"
  instance_type = "t3.micro"

  tags = {
    Name = "SampleServer"
  }
}