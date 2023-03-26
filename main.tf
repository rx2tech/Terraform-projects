# Specify the AWS details
provider "aws" {
  region = "us-east-2a"
}

# Specify the EC2 details
resource "aws_instance" "example" {
  ami           = "ami-0568936c8d2b91c4e"
  instance_type = "t2.micro"
}

