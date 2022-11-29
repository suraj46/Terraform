resource "aws_instance" "MyAwsInstance" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA2ZBYHKFR7RZJOSOO"
  secret_key = "my-secret-key"
}