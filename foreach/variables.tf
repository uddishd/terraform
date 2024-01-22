variable "instance_names" {
    type = map
    default = {
      mongodb = "t3.small"
      shipping = "t3.small"
      mysql = "t3.small"
      cart = "t2.micro"
      redis = "t2.micro"
      user = "t2.micro"
      payment = "t2.micro"
      dispatch = "t2.micro"
      catalogue = "t2.micro"
      rabbitmq = "t2.micro"
      web = "t2.micro"
    }
}

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