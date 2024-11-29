variable "ami" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.small"
}

variable "instance_count" {
  type = number
}