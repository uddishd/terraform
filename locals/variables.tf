variable "isProd" {
  type = bool
  default = false # true
}

# variable "instance_names" {
#     type = list
#     default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
# }

variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"  
}

# variable "instance_type" {
#   type = string
#   default = "t2.micro"
# }

variable "zone_id" {
  default = "Z05014901E12P6Q844A5O"
}

variable "domain_name" {
  default = "devaws76s.online"
}