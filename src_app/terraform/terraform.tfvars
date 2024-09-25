instance_type           = "t2.micro"
public_sshkey_location  = "/home/fieryybird/Practic/softserve/wonderdogs_project/terraform/ssh_keys/wonderdogs_aws.pub"
private_sshkey_location = "/home/fieryybird/Practic/softserve/wonderdogs_project/terraform/ssh_keys/wonderdogs_aws"
entry_script            = "entry_script.sh"

vpc_cidr_block    = "10.1.0.0/16"
subnet_cidr_block = "10.1.10.0/24"
availability_zone = "us-east-1a"

sg_allowed_ports = ["22", "80", "443", "8080", "3306"]

tags = {
  name = "ansible_project"
  env  = "dev"
}

ansible_user = "ubuntu"