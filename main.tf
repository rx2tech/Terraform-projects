# Specify the AWS details
provider "aws" {
  region = "ap-south-1"
}

# Specify the EC2 details
resource "aws_instance" "example" {
  ami           = "ami-03d3eec31be6ef6f9"
  instance_type = "t2.micro"
}

