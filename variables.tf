variable "aws_region" {
  description = "Region"
  type        = string
  default     = "eu-west-3"
}

variable "environment" {
  description = "Environment use as prefix"
  type        = string
  default     = "dev"
}

variable "office" {
  description = "Office"
  type        = string
  default     = "sockshop"
}

variable "cluster_id" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "aws_iam_openid_connect_provider_arn" {
  type = string
}

variable "aws_iam_openid_connect_provider_extract_from_arn" {
  type = string
}
