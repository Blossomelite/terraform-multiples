
resource "aws_vpc" "main" {
 cidr_block = var.cidr_block
}
 

resource "aws_subnet" "subnet1" {
 vpc_id     = aws_vpc.example.id
 cidr_block = var.subnet1_cidr
 availability_zone = "${var.region}a"
 availability_zone = "${var.region}b"

 tags = {
    Name = var.subnet1_name
 }
}


resource "aws_subnet" "subnet2" {
 vpc_id     = aws_vpc.example.id
 cidr_block = var.subnet2_cidr
 availability_zone = "${var.region}a"

 tags = {
    Name = var.subnet2_name
 }
}