variable "cidr_block" {
    type = string
    description = "vpc cidr range"
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    type = string
    description = "vpc name"
    default = "graces-vpc"
}

variable "subnet1_cidr" {
    type = string
    description = "subnet cidr range"
    default = "10.0.0.0/24"
}

variable "subnet2_cidr" {
    type = string
    description = "subnet cidr range"
    default = "10.0.1.0/24"
}

variable "subnet1_name" {
    type = string
    description = "subnet name"
    default = "graces_vpc_subnet1"
}

variable "subnet2_name" {
    type = string
    description = "subnet name"
    default = "graces_vpc_subnet2"
}

variable "region" {
  default = "us-west-2"
}