variable "ami" {

  description = "ami value inserting"
  type        = string
  default     = ""

}

variable "instance_type" {

  type    = string
  default = "t2.nano"
}

variable "key_name" {

  type    = string
  default = ""

}