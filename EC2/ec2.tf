resource "aws_instance" "graces" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  vpc_security_group_ids = [aws_security_group.example.id]
  tags = {
    Name = var.instance_name
  }
}
