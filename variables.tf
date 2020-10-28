variable "route_name" {}
variable "tags" {}
variable "gateway_id" {}
variable "vpc_id" {}

variable "cidr_block" {
  type = string
  default = "0.0.0.0/0"
}
