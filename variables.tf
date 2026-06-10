variable "aws_region" {
  default = "eu-west-3"
}

variable "ami_id" {
  type        = string
  description = "AMI Amazon Linux 2023 à Paris"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "Nom de ta key pair AWS"
}