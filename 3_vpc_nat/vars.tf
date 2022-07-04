
variable "AWS_PROFILE" {

default = "terraform"

}
variable "AWS_REGION" {

    default = "eu-west-1"

}

variable "PATH_TO_PRIVATE_KEY" {

default = "~/.ssh/devopsmonks.pem"

}

variable "PATH_TO_PUBLIC_KEY" {

    default = "~/.ssh/devopsmonks.pub"

}

variable "cidr_block" {

default = "10.0.0.0/16"

}