variable "region" {}
variable "profile" {}

# Data pulled from AWS
data "aws_availability_zones" "available" {}

variable "vpc_cidr" {}

variable "cidrs" {
  type = "map"
}

variable "local_ip" {}
