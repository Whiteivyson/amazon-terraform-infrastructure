variable "cidr_block" {
  default     = "10.0.0.0/16"
  type        = string
  description = "vpc cidr range"
}

variable "vpc_name" {
  type        = string
  description = "vpc name"
  default     = "amazon-vpc"
}

variable "subnet1_cidr" {
    type = string
    description = "subnet1 cidr range"
    default = "10.0.2.0/24"
}

variable "subnet1_name" {
    type = string
    description = "subnet1 name"
    default = "amazon-vpc-subnet-1"
}