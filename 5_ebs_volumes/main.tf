module "ebs_volumes_module" {

source = "git::https://github.com/githubrep1/source-module.git//5_ebs_volumes?ref=v2.0"

instance_type = var.instance_type

AWS_PROFILE = var.AWS_PROFILE
AWS_REGION = var.AWS_REGION

PATH_TO_PRIVATE_KEY = var.PATH_TO_PRIVATE_KEY
PATH_TO_PUBLIC_KEY = var. PATH_TO_PUBLIC_KEY


}