variable "ami_id" {
  default = "ami-0cd5f46e93e42a496"
  type = string
   description = "ami id"
}

variable "instance_type" {
  default = "t2.micro"
  type = string
   description = "ec2 type"
}

variable "instance_name" {
    type = string
    description = "ec2 instance name"
    default = "amazon-instance"
}

variable "subnet_id" {
  type = string
  description = "subnet id to be launching the ec2"
  
}