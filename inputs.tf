locals {
  aws_region       = var.aws_region != "" ? var.aws_region : "us-east-1"
  instance_ami     = var.instance_ami != "" ? var.instance_ami : "ami-0e449927258d45bc4"
  instance_type    = var.instance_type != "" ? var.instance_type : "t2.micro"
  instance_count   = var.instance_count != 0 ? var.instance_count : 1
  instance_name    = var.instance_name != "" ? var.instance_name : "TestInstance"
}