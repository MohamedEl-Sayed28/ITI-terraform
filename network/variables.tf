variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "region" {
  type = string
}

variable "public-subnet-1_cidr" {
  type    = string
  default = "10.0.0.0/24"
}

variable "public-subnet-2_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private-subnet-1_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "private-subnet-2_cidr" {
  type    = string
  default = "10.0.3.0/24"
}

