provider "aws" {
  region = "us-west-2" #set your desigred region
}

resource "aws_instance" "test_vm" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
}