bucket_name = "my-cba-project-bucket-2"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEbEjHW/4pGtyEa1W5RimY8O2LmSW8j4Keo+tArv6v9Y daresamuel@daresamuel"
ec2_ami_id     = "ami-02003f9f0fde924ea"

ec2_user_data_install_apache = ""

domain_name = "mosamfarms.com"
