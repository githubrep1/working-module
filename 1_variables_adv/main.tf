module "data_ec2module" {
 
source = "git::https://github.com/githubrep1/source-module.git//1_variables_adv?ref=v2.0"

instance_type = var.instance_type

AWS_PROFILE = var.AWS_PROFILE

AWS_REGION = var.AWS_REGION

}
