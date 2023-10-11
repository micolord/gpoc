module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "${var.env_name}-${var.project}-GO"

  instance_type          = var.ec2_instance_type
  ami                    = var.ec2_ami_id
  key_name               = "user1"
  monitoring             = true
  vpc_security_group_ids = [module.GO_sg.security_group_id]
  subnet_id              = module.vpc.private_subnets[0]

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}