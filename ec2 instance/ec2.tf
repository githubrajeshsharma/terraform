resource "aws_instance" "terraform" {
  ami           = ami-02358d9f5245918a3
  instance_type = "t2.micro"

  tags = {
    Name = "my first ec2 instance_type"
  }
}

output "private_ip" {
value  = aws_instance.terraform.private_ip
}
