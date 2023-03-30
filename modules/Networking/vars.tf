variable "environment" {
}

variable "vpc_cidr" {
}

variable "public_subnets_cidr" {
  type        = list(any)
}

variable "private_subnets_cidr" {
  type        = list(any)
}

variable "availability_zones" {
  type        = list(any)
}
variable "region" {
  default = "ap-south-1"
}

variable  "ami" {
  default  = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default   = "t2.micro"
}
