provider "aws" {
  region = "ap-south-1"
  profile = "default"
}

resource "aws_instance" "web2"{
  ami= "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"
  tags={
     name="task38"
   }
}
