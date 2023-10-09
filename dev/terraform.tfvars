region  = "ap-northeast-1"
project = "poc"
env_name = "poc"

// network details
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr_1 = "10.0.0.0/24"
public_subnet_cidr_2 = "10.0.1.0/24"
private_subnet_cidr_1 = "10.0.2.0/24"
private_subnet_cidr_2 = "10.0.3.0/24"
private_subnet_cidr_3 = "10.0.4.0/24"
private_subnet_cidr_4 = "10.0.5.0/24"
private_subnet_cidr_5 = "10.0.6.0/24"
private_subnet_cidr_6 = "10.0.7.0/24"
private_subnet_cidr_7 = "10.0.8.0/24"
private_subnet_cidr_8 = "10.0.9.0/24"
availability_zone_1 = "ap-northeast-1a"
availability_zone_2 = "ap-northeast-1c"


// Back Office
bo_fe_ami_id = "ami-03a1b4db103179555"
bo_fe_instance_type = "t2.small"

// db instance details
master_instance_class = "db.t3.small"