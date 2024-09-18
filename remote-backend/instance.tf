terraform {
  backend "s3" {
    bucket = "vaishnav-tf-practice"
    region = "ap-south-1"
    key = "value"
  }
}

variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}

provider "aws" {
  region     = "ap-south-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "web" {
  ami           = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"
}