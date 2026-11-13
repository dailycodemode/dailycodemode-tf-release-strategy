variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "IPv4 CIDR block for the VPC"
  type        = string
}

variable "sub1" {
  description = "IPv4 CIDR block for subnet 1"
  type        = string
}