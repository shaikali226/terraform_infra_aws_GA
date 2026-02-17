provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "dev_server" {
  ami           = "ami-01cfb0266fc955899" # Amazon Linux (example)
  instance_type = "t3.micro"

  tags = {
    Name = "dev-ec2-instance"
    Env  = "dev"
  }
}

