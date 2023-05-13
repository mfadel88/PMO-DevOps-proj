resource "aws_vpc" "main-vpc" {
  cidr_block       = var.vpc_cider
  #instance_tenancy = "default"

  tags = {
    Name = "pmo-main-vpc"
  }
}