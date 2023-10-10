region  = "ap-northeast-1"
project = "gpoc"
env_name = "dev"

// network details
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr_1 = "10.0.101.0/24"
public_subnet_cidr_2 = "10.0.102.0/24"
#public_subnet_cidr_3 = "10.0.103.0/24"
private_subnet_cidr_1 = "10.0.1.0/24"
private_subnet_cidr_2 = "10.0.2.0/24"
private_subnet_cidr_3 = "10.0.3.0/24"
availability_zone_1 = "ap-northeast-1a"
availability_zone_2 = "ap-northeast-1c"


// Back Office
bo_fe_ami_id = "ami-03a1b4db103179555"
bo_fe_instance_type = "t2.small"