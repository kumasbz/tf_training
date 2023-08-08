resource "aws_instance" "my_first_instance" {
  ami           = "ami-0ded8326293d3201b"
  instance_type = "t2.micro"

  tags = {
    Name = "MyFirstInstance"
    Env  = var.env
  }
}