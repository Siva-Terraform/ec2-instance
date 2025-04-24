provider "aws" {
  region = "us-east-1" #set your desigred region
}

resource "aws_instance" "test_vm" {
  ami                     = "ami-0e449927258d45bc4"
  instance_type           = "t2.micro"
}