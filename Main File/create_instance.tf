provider "aws" {
  access_key = "AKIA2ZBYHKFR3E6WLNSD"
  secret_key = ""
  region = "us-east-2"
}


resource "aws_instance" "MyAws" {
  ami           = "ami-063a9ea2ff5685f7f"
  instance_type = "t2.micro"
}