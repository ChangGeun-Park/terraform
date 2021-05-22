provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-0f2c95e9fe3f8f80e"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
