
# Non-sensitive default values
region = "us-west-2"
az1 = "us-west-2a"
az2 = "us-west-2b"
vpc_cidr = "10.0.0.0/16"
public_subnet1_cidr = "10.0.1.0/24"
public_subnet2_cidr = "10.0.2.0/24"
private_subnet1_cidr = "10.0.3.0/24"
private_subnet2_cidr = "10.0.4.0/24"
instance_type = "t3.micro"
key_name = "fb-key-pair"
db_name = "rdsdb"
db_allocated_storage = 20
db_instance_class = "db.t3.micro"
engine_version = "8.0.39"
master_username = "admin"
multi_az = false
availability_zone = "us-west-2a"
db_instance_identifier = "database-cli"

# Sensitive values
Backend_ami_id = "ami-0da0f80017e7288a9"
Frontend_ami_id = "ami-0c779fe4d45aced3d"
master_user_password = "Admin0987"  # Sensitive password for the RDS instance#a
