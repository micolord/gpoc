module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "${var.env_name}-${var.project}-vpc"
  cidr = var.vpc_cidr

  azs             = [var.availability_zone_1, var.availability_zone_2]
  private_subnets = [var.private_subnet_cidr_1, var.private_subnet_cidr_2, var.private_subnet_cidr_3]
  public_subnets  = [var.public_subnet_cidr_1, var.public_subnet_cidr_2]

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}