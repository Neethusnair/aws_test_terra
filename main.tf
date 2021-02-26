provider "aws" {
  region     = "us-west-1"
  #access_key = "*****"
  #secret_key = "********"
}


resource "aws_instance" "web" {
  ami           = "ami-00831fc7c1e3ddc60"
  instance_type = "t2.micro"
  tags = {
      Name = "my-newweb" 

  }

  
}
