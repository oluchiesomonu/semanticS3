#variables

variable "env" {

  type    = string
  default = "Dev"

}
#make region a requirement at runtime
#variable "region" {
 # type    = string
 # default = "us-east-2"
#}

#enable versioning
variable "versioning" {
     type = string
     default = "Enabled"
}