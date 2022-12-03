
resource "aws_instance" "MyAWS" {
  count = 3
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance-${count.index}"
  }

}