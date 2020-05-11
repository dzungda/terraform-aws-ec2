variable "region" {
  description = "ID of region"
  type        = string
}

variable "vpc_id" {
  description = "ID of VPC"
  type        = string
}

variable "placement_group_name" {
  description = "placement_group name "
  type        = string
}

variable "sg_name" {
  description = "The name/name_prefix of security group"
  type        = string
}
