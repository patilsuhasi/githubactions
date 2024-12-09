variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  default = "cicd_key"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for remote state"
  default = "data-quarrel23"
}

variable "name" {
  description = "Name of EC2 Intance"
}