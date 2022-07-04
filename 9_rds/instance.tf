module "rds_module" {

    source = "git::https://github.com/githubrep1/source-module.git//9_rds?ref=v2.0"

    RDS_PASSWORD = var.RDS_PASSWORD

    

}