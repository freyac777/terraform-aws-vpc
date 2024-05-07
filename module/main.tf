module "aws_vpc" {
  source = "../"
  name = "my_vpc"
  cidr = var.cidr_block