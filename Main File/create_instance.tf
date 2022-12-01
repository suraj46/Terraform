
resource "aws_instance" "MyAWS" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}