#variables

variable "env" {

  type    = string
  default = "Dev"

}

variable "region" {
  type    = string
  default = "us-east-2"
}

variable "versioning" {
     type = string
     default = "Enabled"
}