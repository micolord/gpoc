region  = "ap-northeast-1"
project = "gpoc"
env_name = "dev"

// network details
vpc_cidr = "10.0.0.0/16"
vpc_id = "vpc-0099502de8eb846c2"
#public_subnet_cidr_1 = "10.0.101.0/24"
#public_subnet_cidr_2 = "10.0.102.0/24"
public_subnet_id_1 = "subnet-040160c220f3158d9"
public_subnet_id_2 = "subnet-0298641ca9349d879"
#public_subnet_cidr_3 = "10.0.103.0/24"
#private_subnet_cidr_1 = "10.0.1.0/24"
#private_subnet_cidr_2 = "10.0.2.0/24"
private_subnet_id_1 = "subnet-0391d1f412e1d4550"
private_subnet_id_2 = "subnet-06ed758c4d013f7aa"
#private_subnet_cidr_3 = "10.0.3.0/24"
availability_zone_1 = "ap-northeast-1a"
availability_zone_2 = "ap-northeast-1c"


// Back Office
ec2_ami_id = "ami-0adac58024a7f03bb"
ec2_instance_type = "t2.small"