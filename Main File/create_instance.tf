provider "aws" {
  access_key = "AKIA2ZBYHKFR3E6WLNSD"
  secret_key = ""
  region = "us-east-2"
}


resource "aws_instance" "MyAWS" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}