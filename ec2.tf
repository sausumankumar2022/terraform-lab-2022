resource "aws_instance" "web" {
  ami           = "ami-006dcf34c09e50022"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
    Name = "HelloWorld-dev"
  }
}
