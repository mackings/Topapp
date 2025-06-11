provider "aws" {
    region = "us-east-1"
    profile = "default"
}
  

resource "aws_instance" "awsTest" {
    instance_type = e
    ami = ""
    tags = {
      name = ""
    }
  
}