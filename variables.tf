variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-024527629f55e9322"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "terraform"
}

variable "name" {
    type = string
    default = "Jenkins"
  
}