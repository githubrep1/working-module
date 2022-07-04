variable "AWS_REGION" {
    default = "eu-west-1"

}
variable "PATH_TO_PUBLIC_KEY" {
    default = "~/.ssh/devopsmonks.pub"

}

variable "PATH_TO_PRIVATE_KEY" {

default = "~/.ssh/devopsmonks.pem"

}

variable "instance_type" {

default = "t2.micro"

}

variable "AWS_PROFILE" {

default = "terraform"

}

variable "availability_zone" {

default = "eu-west-1c"

}


variable "key_name" {

default = "devopsmonks"

}
