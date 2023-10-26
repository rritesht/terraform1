provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0550c2ee59485be53"
  instance_type = "t3.micro"
  tags = {
    "Name" = "MyEC2instance"
  }
}
