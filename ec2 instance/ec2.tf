resource "aws_instance" "sample" {
  ami           = "ami-00ff427d936335825"
  instance_type = "t2.micro"

  tags = {
    Name = "my first ec2 instance_type"
  }
}

output "private_ip" {
value  = "aws_instance.sample.private_ip"
}

