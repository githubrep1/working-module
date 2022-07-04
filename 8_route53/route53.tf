module "route53_module" {

    source = "git::https://github.com/githubrep1/source-module.git//8_route53?ref=v2.0"

    AWS_REGION = var.AWS_REGION
    AWS_PROFILE = var.AWS_PROFILE
    



}