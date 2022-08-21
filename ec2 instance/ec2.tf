# Creates EC2
resource "aws_instance" "sample" {
  ami                     = "ami-00ff427d936335825"
  instance_type           = "t3.micro"
  vpc_security_group_ids  = [aws_security_group.allow_ssh.id]

  tags = {
    Name    = "my-first-ec2"
  }
}