variable "AWS_REGION" {
    default = "eu-west-1"
}


variable "AWS_PROFILE" {

    default = "terraform"
}

variable "route53_name" {

  default = "devopsmonks.com"
}

variable "route53_server_record" {
  
  default = "server1.devopsmonks"
  
}

variable "route53_reconrd_name"{

  default = "www.devopsmonks"

  }

variable "route53_mail_record_name" {

  default = "devopsmonks"
}



