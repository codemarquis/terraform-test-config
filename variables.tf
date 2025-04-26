variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "instance_ami" {
  description = "The AMI ID for the EC2 instances"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to launch"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}

variable "instance_name" {
  description = "Name tag for the EC2 instances"
  type        = string
}