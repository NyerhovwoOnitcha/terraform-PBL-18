variable "ami" {
  description = "ami id"
}

variable "keypair" {
  description = "keypair "
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "bastion-SG" {
  description = "bastion security group ID"
}

variable "instance_pfp" {
  description = "instance profile id"
}

variable "instance_type" {
  description = "the instance type"
}


variable "public_subnet1" {
  description = "public subnet1"
}
variable "public_subnet2" {
  description = "public subnet2"
}

variable "nginx-alb-tgt" {
  description = "nginx-reverse proxy target group arn"
}
# variable "public_subnets" {
#     type = list(any)
#   description = "list of public subnets"
# }


# variable "private_subnets" {
#     type = list(any)
#   description = "list of private subnets"
# }

variable "private_subnet1" {
  description = "private subnet1"
}

variable "private_subnet2" {
  description = "private subnet2"
}

variable "wordpress-alb-tgt" {
  description = "wordpress target group arn"
}

variable "tooling_alb_tgt" {
  description = "tooling target group arn"
}

variable "nginx-sg" {
  description = "nginx security group id"
}

variable "webservers-sg" {
  description = "webservers security group id"
}