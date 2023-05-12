variable "region" {
  type = string
}

variable "ami" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public-subnet-1_cidr" {
  type = string
}

variable "public-subnet-2_cidr" {
  type = string
}

variable "private-subnet-1_cidr" {
  type = string
}

variable "private-subnet-2_cidr" {
  type = string
}

variable "ec2_instance_type" {
  type = string
}
