variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR"
  type        = string
}

variable "public_az" {
  description = "Public subnet AZ"
  type        = string
}

variable "private_az" {
  description = "Private subnet AZ"
  type        = string
}
