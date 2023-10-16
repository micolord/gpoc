module "gpoc_environment" {
  source  = "github.com/micolord/gpoc-module.git?ref=v1.0.0"

  name = "${var.env_name}-${var.project}-GO"

  instance_type          = var.ec2_instance_type
  ami                    = var.ec2_ami_id
  key_name               = "user1"
  monitoring             = true
  user_data              = file("userdata.sh")
  associate_public_ip_address = true
  iam_instance_profile   = "MySessionManagerRole"
  vpc_security_group_ids = [module.GO_sg.security_group_id]
  subnet_id              = var.public_subnet_id_1

  tags = {
    Environment = var.env_name
    Project = var.project

  }
}