resource "aws_instance" "terraform" {
  ami           = i-099a9f588ad15acf2
  instance_type = "t2.micro"

  tags = {
    Name = "my first ec2 instance_type"
  }
}

output "privateip" {
value  = aws_instance.terraform.privateip
}
