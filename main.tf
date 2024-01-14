provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0c84181f02b974bc3" 
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-Instance"
  }
}
