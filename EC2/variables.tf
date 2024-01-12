variable "ami_id" {
    type = string
    description = "ami id"
    default = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "graces-instance"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch ec2"
}