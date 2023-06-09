variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "region" {
  default = "ap-south-1"
}

variable "environment" {
  default = "dev"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  default     = "10.0.1.0/24"
}

variable "private_subnets_cidr" { 
  default     = "10.0.10.0/24"
}

variable  "ami" {
  default  = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default   = "t2.micro"
}


 
