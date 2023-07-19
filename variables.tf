variable "env"  {}
variable "component" {}
variable "tags" {
  default = {}
}

variable "subnets" {}
variable "vpc_id" {}
variable "app_port" {}
variable "sg_subnets_cidr" {}
variable "instance_type" {} 
variable "kms_key_id" {}
variable "desired_capacity" {}
variable  "zmax_size" {}
variable "min_size" {}
variable "allow_ssh_cidr" {}
variable "lb_dns_name" {}
variable "listener_arn" {}
variable "lb_rule_priority" {}
variable "kms_key_arn" {}
variable "allow_prometheus_cidr" {}