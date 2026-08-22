variable "aws_region" {
    type =string
    default = "eu-north-1"
}

variable "ami_id" {
    type = string
}

variable "instance_type"{
    type = string
    default = "t2.micro"
}

variable "server_name" {
    type = string
    default ="terraform-devops-server"
}