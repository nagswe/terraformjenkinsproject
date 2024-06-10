provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.micro"
  key_name = "virginanewaccount"
  availability_zone = "us-east-1b"
  tags= {
    Name = "Nagesh"
  }
}


