variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AWS_PROFILE" {
  default = "terraform"
}

variable "bucket" {

    default = "devopsmonkssv-terraform-state-storage"
}
variable "name" {

    default = "devopsmonks-terraform-state-lock"
}
