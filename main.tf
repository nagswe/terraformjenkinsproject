provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-06373f703eb245f45"
  instance_type = "t2.micro"
  key_name = "dockerswarm"
  availability_zone = "eu-west-2b"
  tags= {
    Name = "Nagesh"
  }
}


