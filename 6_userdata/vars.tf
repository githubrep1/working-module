variable "AWS_REGION" {

default = "eu-west-1"

}

variable "AWS_PROFILE" {

  default = "terraform"

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

variable "availability_zone" {

default = "eu-west-1c"

}
variable "cidr_block" {
 
default = "10.0.0.0/16"

}
variable "key_name" {
default = "devopsmonks"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-0d75513e7706cf2d9" # EU Ireland
    eu-west-2 = "ami-082f73b60cd9b99b2" # EU London
    us-east-1 = "mi-00d4e9ff62bc40e03" # US N.virginia
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
