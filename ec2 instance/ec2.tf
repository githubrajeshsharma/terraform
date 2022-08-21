provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "sample" {
  ami           = "ami-02358d9f5245918a3"
  instance_type = "t2.micro"

  tags = {
    Name = "my first ec2 instance_type"
  }
}

output "private_ip" {
value  = aws_instance.sample.private_ip
}
