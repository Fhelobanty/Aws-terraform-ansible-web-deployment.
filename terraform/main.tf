provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "web1" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer1"
  }
}

resource "aws_instance" "web2" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer2"
  }
}

resource "aws_instance" "web3" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer3"
  }provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "web1" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer1"
  }
}

resource "aws_instance" "web2" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer2"
  }
}

resource "aws_instance" "web3" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer3"
  }
}
