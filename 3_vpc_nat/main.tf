module "vpc_nat_module" {
    
source = "git::https://github.com/githubrep1/source-module.git//3_vpc_nat?ref=v2.0"

AWS_PROFILE = var.AWS_PROFILE
AWS_REGION = var.AWS_REGION

PATH_TO_PUBLIC_KEY = var.PATH_TO_PUBLIC_KEY
PATH_TO_PRIVATE_KEY = var.PATH_TO_PRIVATE_KEY



}