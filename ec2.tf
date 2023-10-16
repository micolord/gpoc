module "gpoc_environment" {
  source  = "github.com/micolord/gpoc-module.git?ref=v1.0.0"

  name = "${var.env_name}-${var.project}-GO"
  vpc_id      = "vpc-015d0d851ac305f9d"
  ec2_instance_type          = var.ec2_instance_type
  ec2_ami_id                    = var.ec2_ami_id
  subnet_id              = var.public_subnet_id_1
  env_name = var.env_name
  project = var.project
  
  }