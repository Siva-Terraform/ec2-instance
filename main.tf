provider "aws" {
  region = "us-west-2" #set your desigred region
}

resource "aws_instance" "test_vm" {
  ami                     = "ami-08f78cb3cc8a4578e"
  instance_type           = "t2.micro"
}